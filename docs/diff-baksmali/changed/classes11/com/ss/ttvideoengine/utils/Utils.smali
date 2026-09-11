## classes11/com/ss/ttvideoengine/utils/Utils.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-boolean v1, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-object v0

    .line 17104905
    :cond_9
    sget-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-nez v1, :cond_20

    .line 17104911
    :try_start_f
    const-string v1, "com.google.gson.Gson"

    .line 17104913
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    sput-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;

    .line 17104923
    sput-boolean v2, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :catchall_1e
    sput-boolean v3, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z

    .line 17104928
    :cond_20
    :goto_20
    sget-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;

    .line 17104930
    if-eqz v1, :cond_48

    .line 17104932
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string/jumbo v4, "toJson"

    .line 17104938
    new-array v5, v3, [Ljava/lang/Class;

    .line 17104940
    const-class v6, Ljava/lang/Object;

    .line 17104942
    aput-object v6, v5, v2

    .line 17104944
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104947
    move-result-object v1

    .line 17104948
    sget-object v4, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;

    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104952
    aput-object p0, v3, v2

    .line 17104954
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    instance-of v1, p0, Ljava/lang/String;

    .line 17104960
    if-eqz v1, :cond_48

    .line 17104962
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object p0
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_48

    .line 17104966
    return-object p0

    .line 17104967
    :catchall_48
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-boolean v1, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-object v0

    .line 17104905
    :cond_9
    sget-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-nez v1, :cond_20

    .line 17104910
    .line 17104911
    :try_start_f
    const-string v1, "com.google.gson.Gson"

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    sput-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    sput-boolean v2, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :catchall_1e
    sput-boolean v3, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z

    .line 17104927
    .line 17104928
    :cond_20
    :goto_20
    sget-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_47

    .line 17104931
    .line 17104932
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v4, "toJson"

    .line 17104937
    .line 17104938
    new-array v5, v3, [Ljava/lang/Class;

    .line 17104939
    .line 17104940
    const-class v6, Ljava/lang/Object;

    .line 17104941
    .line 17104942
    aput-object v6, v5, v2

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    sget-object v4, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    aput-object p0, v3, v2

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    instance-of v1, p0, Ljava/lang/String;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_47

    .line 17104961
    .line 17104962
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_47

    .line 17104966
    return-object p0

    .line 17104967
    :catchall_47
    :cond_47
    return-object v0
.end method


.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/Utils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_b

    .line 16908298
    return-object v0

    .line 16908299
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/Utils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_b

    .line 16908297
    .line 16908298
    return-object v0

    .line 16908299
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


