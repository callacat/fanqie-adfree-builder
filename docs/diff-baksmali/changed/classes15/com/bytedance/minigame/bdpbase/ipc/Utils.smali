## classes15/com/bytedance/minigame/bdpbase/ipc/Utils.smali
# added=0 removed=0 changed=23

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


.method public static canOnlyBeInType(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static canOnlyBeInType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isPrimitiveType(Ljava/lang/Class;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    const-class v0, Ljava/lang/String;

    .line 16973832
    if-eq p0, v0, :cond_11

    .line 16973834
    const-class v0, Ljava/lang/CharSequence;

    .line 16973836
    if-ne p0, v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static canOnlyBeInType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isPrimitiveType(Ljava/lang/Class;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    const-class v0, Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eq p0, v0, :cond_11

    .line 16973833
    .line 16973834
    const-class v0, Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    if-ne p0, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method


.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static createArrayFromComponentType(Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static createArrayFromComponentType(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :catch_9
    move-exception p0

    .line 33685514
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685517
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createArrayFromComponentType(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :catch_9
    move-exception p0

    .line 33685514
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685515
    .line 33685516
    .line 33685517
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method


.method public static createObjFromClassName(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static createObjFromClassName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_18

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 16973837
    goto :goto_17

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 16973847
    :goto_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createObjFromClassName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_18

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_17

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method


.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33619970
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method private static getClassName(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Boolean;

    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104900
    const-string p0, "boolean"

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    const-class v0, Ljava/lang/Byte;

    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104907
    const-string p0, "byte"

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    const-class v0, Ljava/lang/Character;

    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104914
    const-string p0, "char"

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    const-class v0, Ljava/lang/Short;

    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104921
    const-string p0, "short"

    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    const-class v0, Ljava/lang/Integer;

    .line 17104926
    if-ne p0, v0, :cond_23

    .line 17104928
    const-string p0, "int"

    .line 17104930
    return-object p0

    .line 17104931
    :cond_23
    const-class v0, Ljava/lang/Long;

    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104935
    const-string p0, "long"

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    const-class v0, Ljava/lang/Float;

    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104942
    const-string p0, "float"

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    const-class v0, Ljava/lang/Double;

    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104949
    const-string p0, "double"

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    const-class v0, Ljava/lang/Void;

    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104956
    const-string p0, "void"

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    const-class v0, Ljava/lang/String;

    .line 17104961
    if-ne p0, v0, :cond_46

    .line 17104963
    const-string p0, "String"

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    const-class v0, Lorg/json/JSONObject;

    .line 17104968
    if-ne p0, v0, :cond_4d

    .line 17104970
    const-string p0, "JSON"

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    const-class v0, Lorg/json/JSONArray;

    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104977
    const-string p0, "JSONArray"

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    const-class v0, Landroid/os/Bundle;

    .line 17104982
    if-ne p0, v0, :cond_5b

    .line 17104984
    const-string p0, "Bundle"

    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104899
    .line 17104900
    const-string p0, "boolean"

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    const-class v0, Ljava/lang/Byte;

    .line 17104904
    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104906
    .line 17104907
    const-string p0, "byte"

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    const-class v0, Ljava/lang/Character;

    .line 17104911
    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104913
    .line 17104914
    const-string p0, "char"

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    const-class v0, Ljava/lang/Short;

    .line 17104918
    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104920
    .line 17104921
    const-string p0, "short"

    .line 17104922
    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    const-class v0, Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    if-ne p0, v0, :cond_23

    .line 17104927
    .line 17104928
    const-string p0, "int"

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :cond_23
    const-class v0, Ljava/lang/Long;

    .line 17104932
    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104934
    .line 17104935
    const-string p0, "long"

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    const-class v0, Ljava/lang/Float;

    .line 17104939
    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104941
    .line 17104942
    const-string p0, "float"

    .line 17104943
    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    const-class v0, Ljava/lang/Double;

    .line 17104946
    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104948
    .line 17104949
    const-string p0, "double"

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    const-class v0, Ljava/lang/Void;

    .line 17104953
    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104955
    .line 17104956
    const-string p0, "void"

    .line 17104957
    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    const-class v0, Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-ne p0, v0, :cond_46

    .line 17104962
    .line 17104963
    const-string p0, "String"

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    const-class v0, Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    if-ne p0, v0, :cond_4d

    .line 17104969
    .line 17104970
    const-string p0, "JSON"

    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    const-class v0, Lorg/json/JSONArray;

    .line 17104974
    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104976
    .line 17104977
    const-string p0, "JSONArray"

    .line 17104978
    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    const-class v0, Landroid/os/Bundle;

    .line 17104981
    .line 17104982
    if-ne p0, v0, :cond_5b

    .line 17104983
    .line 17104984
    const-string p0, "Bundle"

    .line 17104985
    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method


.method private static getMethodParameters([Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getMethodParameters([Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    array-length v1, p0

    .line 17039366
    if-nez v1, :cond_d

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    aget-object v2, p0, v2

    .line 17039376
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 17039386
    const-string v3, ","

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    aget-object v3, p0, v2

    .line 17039393
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_18

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getMethodParameters([Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p0

    .line 17039366
    if-nez v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    aget-object v2, p0, v2

    .line 17039375
    .line 17039376
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 17039385
    .line 17039386
    const-string v3, ","

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    aget-object v3, p0, v2

    .line 17039392
    .line 17039393
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_18

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static getMethodReadFromParcel(Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static getMethodReadFromParcel(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "IPC_Utils"

    .line 17039362
    const-string v1, "Class must not be null."

    .line 17039364
    invoke-static {p0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    :try_start_9
    const-string v3, "readFromParcel"

    .line 17039371
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039373
    const-class v5, Landroid/os/Parcel;

    .line 17039375
    aput-object v5, v4, v1

    .line 17039377
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_15} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_3e

    .line 17039382
    :catch_16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v3, "SecurityException when get readFromParcel() method in class:"

    .line 17039392
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    aput-object p0, v2, v1

    .line 17039398
    invoke-static {v0, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    goto :goto_3d

    .line 17039402
    :catch_2a
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v3, "No public readFromParcel() method in class:"

    .line 17039412
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039415
    move-result-object p0

    .line 17039416
    aput-object p0, v2, v1

    .line 17039418
    invoke-static {v0, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :goto_3d
    const/4 p0, 0x0

    .line 17039422
    :goto_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMethodReadFromParcel(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "IPC_Utils"

    .line 17039361
    .line 17039362
    const-string v1, "Class must not be null."

    .line 17039363
    .line 17039364
    invoke-static {p0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    :try_start_9
    const-string v3, "readFromParcel"

    .line 17039370
    .line 17039371
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039372
    .line 17039373
    const-class v5, Landroid/os/Parcel;

    .line 17039374
    .line 17039375
    aput-object v5, v4, v1

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_15} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_3e

    .line 17039382
    :catch_16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v3, "SecurityException when get readFromParcel() method in class:"

    .line 17039391
    .line 17039392
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    aput-object p0, v2, v1

    .line 17039397
    .line 17039398
    invoke-static {v0, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3d

    .line 17039402
    :catch_2a
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v3, "No public readFromParcel() method in class:"

    .line 17039411
    .line 17039412
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    aput-object p0, v2, v1

    .line 17039417
    .line 17039418
    invoke-static {v0, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    const/4 p0, 0x0

    .line 17039422
    :goto_3e
    return-object p0
.end method


.method public static getPrimitiveDefaultResult(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getPrimitiveDefaultResult(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104900
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104905
    const/4 v1, -0x1

    .line 17104906
    if-ne p0, v0, :cond_11

    .line 17104908
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104911
    move-result-object p0

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104915
    if-ne p0, v0, :cond_1d

    .line 17104917
    const p0, 0xffff

    .line 17104920
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104923
    move-result-object p0

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104927
    if-ne p0, v0, :cond_26

    .line 17104929
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17104932
    move-result-object p0

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104936
    if-ne p0, v0, :cond_2f

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object p0

    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104945
    if-ne p0, v0, :cond_3a

    .line 17104947
    const-wide/16 v0, -0x1

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object p0

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104956
    if-ne p0, v0, :cond_45

    .line 17104958
    const/high16 p0, -0x40800000    # -1.0f

    .line 17104960
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :cond_45
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104967
    if-ne p0, v0, :cond_50

    .line 17104969
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    const/4 p0, 0x0

    .line 17104977
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPrimitiveDefaultResult(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104899
    .line 17104900
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104904
    .line 17104905
    const/4 v1, -0x1

    .line 17104906
    if-ne p0, v0, :cond_11

    .line 17104907
    .line 17104908
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104914
    .line 17104915
    if-ne p0, v0, :cond_1d

    .line 17104916
    .line 17104917
    const p0, 0xffff

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104926
    .line 17104927
    if-ne p0, v0, :cond_26

    .line 17104928
    .line 17104929
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104935
    .line 17104936
    if-ne p0, v0, :cond_2f

    .line 17104937
    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104944
    .line 17104945
    if-ne p0, v0, :cond_3a

    .line 17104946
    .line 17104947
    const-wide/16 v0, -0x1

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104955
    .line 17104956
    if-ne p0, v0, :cond_45

    .line 17104957
    .line 17104958
    const/high16 p0, -0x40800000    # -1.0f

    .line 17104959
    .line 17104960
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :cond_45
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104966
    .line 17104967
    if-ne p0, v0, :cond_50

    .line 17104968
    .line 17104969
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    const/4 p0, 0x0

    .line 17104977
    return-object p0
.end method


.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "type == null"

    .line 17104898
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104905
    check-cast p0, Ljava/lang/Class;

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104910
    if-eqz v0, :cond_23

    .line 17104912
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104914
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104917
    move-result-object p0

    .line 17104918
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104922
    check-cast p0, Ljava/lang/Class;

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104927
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104930
    throw p0

    .line 17104931
    :cond_23
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz v0, :cond_3b

    .line 17104936
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104938
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    move-result-object p0

    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    const-class p0, Ljava/lang/Object;

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104964
    if-eqz v0, :cond_53

    .line 17104966
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104968
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104971
    move-result-object p0

    .line 17104972
    aget-object p0, p0, v1

    .line 17104974
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v2, "> is of type "

    .line 17104993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "type == null"

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_c

    .line 17104904
    .line 17104905
    check-cast p0, Ljava/lang/Class;

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_23

    .line 17104911
    .line 17104912
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    check-cast p0, Ljava/lang/Class;

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104926
    .line 17104927
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    throw p0

    .line 17104931
    :cond_23
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz v0, :cond_3b

    .line 17104935
    .line 17104936
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    const-class p0, Ljava/lang/Object;

    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_53

    .line 17104965
    .line 17104966
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104967
    .line 17104968
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    aget-object p0, p0, v1

    .line 17104973
    .line 17104974
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104980
    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104984
    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v2, "> is of type "

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw v0
.end method


.method public static getTypeByClass(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public static getTypeByClass(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17235970
    if-eq p0, v0, :cond_102

    .line 17235972
    const-class v0, Ljava/lang/Byte;

    .line 17235974
    if-ne p0, v0, :cond_a

    .line 17235976
    goto/16 :goto_102

    .line 17235978
    :cond_a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17235980
    if-eq p0, v0, :cond_100

    .line 17235982
    const-class v0, Ljava/lang/Short;

    .line 17235984
    if-ne p0, v0, :cond_14

    .line 17235986
    goto/16 :goto_100

    .line 17235988
    :cond_14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17235990
    if-eq p0, v0, :cond_fe

    .line 17235992
    const-class v0, Ljava/lang/Integer;

    .line 17235994
    if-ne p0, v0, :cond_1e

    .line 17235996
    goto/16 :goto_fe

    .line 17235998
    :cond_1e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17236000
    if-eq p0, v0, :cond_fc

    .line 17236002
    const-class v0, Ljava/lang/Long;

    .line 17236004
    if-ne p0, v0, :cond_28

    .line 17236006
    goto/16 :goto_fc

    .line 17236008
    :cond_28
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17236010
    if-eq p0, v0, :cond_fa

    .line 17236012
    const-class v0, Ljava/lang/Float;

    .line 17236014
    if-ne p0, v0, :cond_32

    .line 17236016
    goto/16 :goto_fa

    .line 17236018
    :cond_32
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17236020
    if-eq p0, v0, :cond_f8

    .line 17236022
    const-class v0, Ljava/lang/Double;

    .line 17236024
    if-ne p0, v0, :cond_3c

    .line 17236026
    goto/16 :goto_f8

    .line 17236028
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236030
    if-eq p0, v0, :cond_f6

    .line 17236032
    const-class v0, Ljava/lang/Boolean;

    .line 17236034
    if-ne p0, v0, :cond_46

    .line 17236036
    goto/16 :goto_f6

    .line 17236038
    :cond_46
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17236040
    if-eq p0, v0, :cond_f3

    .line 17236042
    const-class v0, Ljava/lang/Character;

    .line 17236044
    if-ne p0, v0, :cond_50

    .line 17236046
    goto/16 :goto_f3

    .line 17236048
    :cond_50
    const-class v0, [B

    .line 17236050
    if-ne p0, v0, :cond_58

    .line 17236052
    const/16 p0, 0x9

    .line 17236054
    goto/16 :goto_103

    .line 17236056
    :cond_58
    const-class v0, [S

    .line 17236058
    if-ne p0, v0, :cond_60

    .line 17236060
    const/16 p0, 0xa

    .line 17236062
    goto/16 :goto_103

    .line 17236064
    :cond_60
    const-class v0, [I

    .line 17236066
    if-ne p0, v0, :cond_68

    .line 17236068
    const/16 p0, 0xb

    .line 17236070
    goto/16 :goto_103

    .line 17236072
    :cond_68
    const-class v0, [J

    .line 17236074
    if-ne p0, v0, :cond_70

    .line 17236076
    const/16 p0, 0xc

    .line 17236078
    goto/16 :goto_103

    .line 17236080
    :cond_70
    const-class v0, [F

    .line 17236082
    if-ne p0, v0, :cond_78

    .line 17236084
    const/16 p0, 0xd

    .line 17236086
    goto/16 :goto_103

    .line 17236088
    :cond_78
    const-class v0, [D

    .line 17236090
    if-ne p0, v0, :cond_80

    .line 17236092
    const/16 p0, 0xe

    .line 17236094
    goto/16 :goto_103

    .line 17236096
    :cond_80
    const-class v0, [Z

    .line 17236098
    if-ne p0, v0, :cond_88

    .line 17236100
    const/16 p0, 0xf

    .line 17236102
    goto/16 :goto_103

    .line 17236104
    :cond_88
    const-class v0, [C

    .line 17236106
    if-ne p0, v0, :cond_90

    .line 17236108
    const/16 p0, 0x10

    .line 17236110
    goto/16 :goto_103

    .line 17236112
    :cond_90
    const-class v0, Ljava/lang/String;

    .line 17236114
    if-ne p0, v0, :cond_98

    .line 17236116
    const/16 p0, 0x11

    .line 17236118
    goto/16 :goto_103

    .line 17236120
    :cond_98
    const-class v0, [Ljava/lang/String;

    .line 17236122
    if-ne p0, v0, :cond_a0

    .line 17236124
    const/16 p0, 0x12

    .line 17236126
    goto/16 :goto_103

    .line 17236128
    :cond_a0
    const-class v0, Ljava/lang/CharSequence;

    .line 17236130
    if-ne p0, v0, :cond_a8

    .line 17236132
    const/16 p0, 0x13

    .line 17236134
    goto/16 :goto_103

    .line 17236136
    :cond_a8
    const-class v0, [Ljava/lang/CharSequence;

    .line 17236138
    if-ne p0, v0, :cond_af

    .line 17236140
    const/16 p0, 0x14

    .line 17236142
    goto :goto_103

    .line 17236143
    :cond_af
    if-eqz p0, :cond_bc

    .line 17236145
    const-class v0, Landroid/os/Parcelable;

    .line 17236147
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_bc

    .line 17236153
    const/16 p0, 0x15

    .line 17236155
    goto :goto_103

    .line 17236156
    :cond_bc
    if-eqz p0, :cond_c9

    .line 17236158
    const-class v0, [Landroid/os/Parcelable;

    .line 17236160
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_c9

    .line 17236166
    const/16 p0, 0x16

    .line 17236168
    goto :goto_103

    .line 17236169
    :cond_c9
    if-eqz p0, :cond_d6

    .line 17236171
    const-class v0, Ljava/util/List;

    .line 17236173
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236179
    const/16 p0, 0x17

    .line 17236181
    goto :goto_103

    .line 17236182
    :cond_d6
    if-eqz p0, :cond_e3

    .line 17236184
    const-class v0, Ljava/util/Map;

    .line 17236186
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_e3

    .line 17236192
    const/16 p0, 0x18

    .line 17236194
    goto :goto_103

    .line 17236195
    :cond_e3
    const-class v0, Lorg/json/JSONObject;

    .line 17236197
    if-ne p0, v0, :cond_ea

    .line 17236199
    const/16 p0, 0x19

    .line 17236201
    goto :goto_103

    .line 17236202
    :cond_ea
    const-class v0, Lorg/json/JSONArray;

    .line 17236204
    if-ne p0, v0, :cond_f1

    .line 17236206
    const/16 p0, 0x1a

    .line 17236208
    goto :goto_103

    .line 17236209
    :cond_f1
    const/4 p0, 0x0

    .line 17236210
    goto :goto_103

    .line 17236211
    :cond_f3
    :goto_f3
    const/16 p0, 0x8

    .line 17236213
    goto :goto_103

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 p0, 0x7

    .line 17236215
    goto :goto_103

    .line 17236216
    :cond_f8
    :goto_f8
    const/4 p0, 0x6

    .line 17236217
    goto :goto_103

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 p0, 0x5

    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    :goto_fc
    const/4 p0, 0x4

    .line 17236221
    goto :goto_103

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 p0, 0x3

    .line 17236223
    goto :goto_103

    .line 17236224
    :cond_100
    :goto_100
    const/4 p0, 0x2

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    :goto_102
    const/4 p0, 0x1

    .line 17236227
    :goto_103
    return p0
.end method

[INNER-ORIGINAL]
.method public static getTypeByClass(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17235969
    .line 17235970
    if-eq p0, v0, :cond_102

    .line 17235971
    .line 17235972
    const-class v0, Ljava/lang/Byte;

    .line 17235973
    .line 17235974
    if-ne p0, v0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_102

    .line 17235977
    .line 17235978
    :cond_a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17235979
    .line 17235980
    if-eq p0, v0, :cond_100

    .line 17235981
    .line 17235982
    const-class v0, Ljava/lang/Short;

    .line 17235983
    .line 17235984
    if-ne p0, v0, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_100

    .line 17235987
    .line 17235988
    :cond_14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17235989
    .line 17235990
    if-eq p0, v0, :cond_fe

    .line 17235991
    .line 17235992
    const-class v0, Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    if-ne p0, v0, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_fe

    .line 17235997
    .line 17235998
    :cond_1e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17235999
    .line 17236000
    if-eq p0, v0, :cond_fc

    .line 17236001
    .line 17236002
    const-class v0, Ljava/lang/Long;

    .line 17236003
    .line 17236004
    if-ne p0, v0, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_fc

    .line 17236007
    .line 17236008
    :cond_28
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17236009
    .line 17236010
    if-eq p0, v0, :cond_fa

    .line 17236011
    .line 17236012
    const-class v0, Ljava/lang/Float;

    .line 17236013
    .line 17236014
    if-ne p0, v0, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_fa

    .line 17236017
    .line 17236018
    :cond_32
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17236019
    .line 17236020
    if-eq p0, v0, :cond_f8

    .line 17236021
    .line 17236022
    const-class v0, Ljava/lang/Double;

    .line 17236023
    .line 17236024
    if-ne p0, v0, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_f8

    .line 17236027
    .line 17236028
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236029
    .line 17236030
    if-eq p0, v0, :cond_f6

    .line 17236031
    .line 17236032
    const-class v0, Ljava/lang/Boolean;

    .line 17236033
    .line 17236034
    if-ne p0, v0, :cond_46

    .line 17236035
    .line 17236036
    goto/16 :goto_f6

    .line 17236037
    .line 17236038
    :cond_46
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17236039
    .line 17236040
    if-eq p0, v0, :cond_f3

    .line 17236041
    .line 17236042
    const-class v0, Ljava/lang/Character;

    .line 17236043
    .line 17236044
    if-ne p0, v0, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_f3

    .line 17236047
    .line 17236048
    :cond_50
    const-class v0, [B

    .line 17236049
    .line 17236050
    if-ne p0, v0, :cond_58

    .line 17236051
    .line 17236052
    const/16 p0, 0x9

    .line 17236053
    .line 17236054
    goto/16 :goto_103

    .line 17236055
    .line 17236056
    :cond_58
    const-class v0, [S

    .line 17236057
    .line 17236058
    if-ne p0, v0, :cond_60

    .line 17236059
    .line 17236060
    const/16 p0, 0xa

    .line 17236061
    .line 17236062
    goto/16 :goto_103

    .line 17236063
    .line 17236064
    :cond_60
    const-class v0, [I

    .line 17236065
    .line 17236066
    if-ne p0, v0, :cond_68

    .line 17236067
    .line 17236068
    const/16 p0, 0xb

    .line 17236069
    .line 17236070
    goto/16 :goto_103

    .line 17236071
    .line 17236072
    :cond_68
    const-class v0, [J

    .line 17236073
    .line 17236074
    if-ne p0, v0, :cond_70

    .line 17236075
    .line 17236076
    const/16 p0, 0xc

    .line 17236077
    .line 17236078
    goto/16 :goto_103

    .line 17236079
    .line 17236080
    :cond_70
    const-class v0, [F

    .line 17236081
    .line 17236082
    if-ne p0, v0, :cond_78

    .line 17236083
    .line 17236084
    const/16 p0, 0xd

    .line 17236085
    .line 17236086
    goto/16 :goto_103

    .line 17236087
    .line 17236088
    :cond_78
    const-class v0, [D

    .line 17236089
    .line 17236090
    if-ne p0, v0, :cond_80

    .line 17236091
    .line 17236092
    const/16 p0, 0xe

    .line 17236093
    .line 17236094
    goto/16 :goto_103

    .line 17236095
    .line 17236096
    :cond_80
    const-class v0, [Z

    .line 17236097
    .line 17236098
    if-ne p0, v0, :cond_88

    .line 17236099
    .line 17236100
    const/16 p0, 0xf

    .line 17236101
    .line 17236102
    goto/16 :goto_103

    .line 17236103
    .line 17236104
    :cond_88
    const-class v0, [C

    .line 17236105
    .line 17236106
    if-ne p0, v0, :cond_90

    .line 17236107
    .line 17236108
    const/16 p0, 0x10

    .line 17236109
    .line 17236110
    goto/16 :goto_103

    .line 17236111
    .line 17236112
    :cond_90
    const-class v0, Ljava/lang/String;

    .line 17236113
    .line 17236114
    if-ne p0, v0, :cond_98

    .line 17236115
    .line 17236116
    const/16 p0, 0x11

    .line 17236117
    .line 17236118
    goto/16 :goto_103

    .line 17236119
    .line 17236120
    :cond_98
    const-class v0, [Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-ne p0, v0, :cond_a0

    .line 17236123
    .line 17236124
    const/16 p0, 0x12

    .line 17236125
    .line 17236126
    goto/16 :goto_103

    .line 17236127
    .line 17236128
    :cond_a0
    const-class v0, Ljava/lang/CharSequence;

    .line 17236129
    .line 17236130
    if-ne p0, v0, :cond_a8

    .line 17236131
    .line 17236132
    const/16 p0, 0x13

    .line 17236133
    .line 17236134
    goto/16 :goto_103

    .line 17236135
    .line 17236136
    :cond_a8
    const-class v0, [Ljava/lang/CharSequence;

    .line 17236137
    .line 17236138
    if-ne p0, v0, :cond_af

    .line 17236139
    .line 17236140
    const/16 p0, 0x14

    .line 17236141
    .line 17236142
    goto :goto_103

    .line 17236143
    :cond_af
    if-eqz p0, :cond_bc

    .line 17236144
    .line 17236145
    const-class v0, Landroid/os/Parcelable;

    .line 17236146
    .line 17236147
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_bc

    .line 17236152
    .line 17236153
    const/16 p0, 0x15

    .line 17236154
    .line 17236155
    goto :goto_103

    .line 17236156
    :cond_bc
    if-eqz p0, :cond_c9

    .line 17236157
    .line 17236158
    const-class v0, [Landroid/os/Parcelable;

    .line 17236159
    .line 17236160
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_c9

    .line 17236165
    .line 17236166
    const/16 p0, 0x16

    .line 17236167
    .line 17236168
    goto :goto_103

    .line 17236169
    :cond_c9
    if-eqz p0, :cond_d6

    .line 17236170
    .line 17236171
    const-class v0, Ljava/util/List;

    .line 17236172
    .line 17236173
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236178
    .line 17236179
    const/16 p0, 0x17

    .line 17236180
    .line 17236181
    goto :goto_103

    .line 17236182
    :cond_d6
    if-eqz p0, :cond_e3

    .line 17236183
    .line 17236184
    const-class v0, Ljava/util/Map;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_e3

    .line 17236191
    .line 17236192
    const/16 p0, 0x18

    .line 17236193
    .line 17236194
    goto :goto_103

    .line 17236195
    :cond_e3
    const-class v0, Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    if-ne p0, v0, :cond_ea

    .line 17236198
    .line 17236199
    const/16 p0, 0x19

    .line 17236200
    .line 17236201
    goto :goto_103

    .line 17236202
    :cond_ea
    const-class v0, Lorg/json/JSONArray;

    .line 17236203
    .line 17236204
    if-ne p0, v0, :cond_f1

    .line 17236205
    .line 17236206
    const/16 p0, 0x1a

    .line 17236207
    .line 17236208
    goto :goto_103

    .line 17236209
    :cond_f1
    const/4 p0, 0x0

    .line 17236210
    goto :goto_103

    .line 17236211
    :cond_f3
    :goto_f3
    const/16 p0, 0x8

    .line 17236212
    .line 17236213
    goto :goto_103

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 p0, 0x7

    .line 17236215
    goto :goto_103

    .line 17236216
    :cond_f8
    :goto_f8
    const/4 p0, 0x6

    .line 17236217
    goto :goto_103

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 p0, 0x5

    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    :goto_fc
    const/4 p0, 0x4

    .line 17236221
    goto :goto_103

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 p0, 0x3

    .line 17236223
    goto :goto_103

    .line 17236224
    :cond_100
    :goto_100
    const/4 p0, 0x2

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    :goto_102
    const/4 p0, 0x1

    .line 17236227
    :goto_103
    return p0
.end method


.method public static hasUnresolvableType(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public static hasUnresolvableType(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_22

    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object p0

    .line 17104913
    array-length v0, p0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17104917
    aget-object v4, p0, v3

    .line 17104919
    invoke-static {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104928
    goto :goto_13

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104934
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    if-nez p0, :cond_40

    .line 17104957
    const-string v0, "null"

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p0, "> is of type "

    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw v1
.end method

[INNER-ORIGINAL]
.method public static hasUnresolvableType(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_22

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    array-length v0, p0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17104916
    .line 17104917
    aget-object v4, p0, v3

    .line 17104918
    .line 17104919
    invoke-static {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104927
    .line 17104928
    goto :goto_13

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_31

    .line 17104933
    .line 17104934
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    if-nez p0, :cond_40

    .line 17104956
    .line 17104957
    const-string v0, "null"

    .line 17104958
    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104973
    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p0, "> is of type "

    .line 17104981
    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw v1
.end method


.method public static isConnectError(Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public static isConnectError(Ljava/lang/reflect/Method;)Z
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/ConnectError;

    .line 16842754
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isConnectError(Ljava/lang/reflect/Method;)Z
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/ConnectError;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isPrimitiveType(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static isPrimitiveType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_29

    .line 17039366
    const-class v0, Ljava/lang/Byte;

    .line 17039368
    if-eq p0, v0, :cond_29

    .line 17039370
    const-class v0, Ljava/lang/Short;

    .line 17039372
    if-eq p0, v0, :cond_29

    .line 17039374
    const-class v0, Ljava/lang/Integer;

    .line 17039376
    if-eq p0, v0, :cond_29

    .line 17039378
    const-class v0, Ljava/lang/Long;

    .line 17039380
    if-eq p0, v0, :cond_29

    .line 17039382
    const-class v0, Ljava/lang/Float;

    .line 17039384
    if-eq p0, v0, :cond_29

    .line 17039386
    const-class v0, Ljava/lang/Double;

    .line 17039388
    if-eq p0, v0, :cond_29

    .line 17039390
    const-class v0, Ljava/lang/Boolean;

    .line 17039392
    if-eq p0, v0, :cond_29

    .line 17039394
    const-class v0, Ljava/lang/Character;

    .line 17039396
    if-ne p0, v0, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPrimitiveType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_29

    .line 17039365
    .line 17039366
    const-class v0, Ljava/lang/Byte;

    .line 17039367
    .line 17039368
    if-eq p0, v0, :cond_29

    .line 17039369
    .line 17039370
    const-class v0, Ljava/lang/Short;

    .line 17039371
    .line 17039372
    if-eq p0, v0, :cond_29

    .line 17039373
    .line 17039374
    const-class v0, Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    if-eq p0, v0, :cond_29

    .line 17039377
    .line 17039378
    const-class v0, Ljava/lang/Long;

    .line 17039379
    .line 17039380
    if-eq p0, v0, :cond_29

    .line 17039381
    .line 17039382
    const-class v0, Ljava/lang/Float;

    .line 17039383
    .line 17039384
    if-eq p0, v0, :cond_29

    .line 17039385
    .line 17039386
    const-class v0, Ljava/lang/Double;

    .line 17039387
    .line 17039388
    if-eq p0, v0, :cond_29

    .line 17039389
    .line 17039390
    const-class v0, Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    if-eq p0, v0, :cond_29

    .line 17039393
    .line 17039394
    const-class v0, Ljava/lang/Character;

    .line 17039395
    .line 17039396
    if-ne p0, v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    :goto_2a
    return p0
.end method


.method public static isStringBlank(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isStringBlank(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isStringBlank(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static logErrorOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static logErrorOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    aput-object p2, v1, v2

    .line 50528262
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528265
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_1d

    .line 50528275
    sget-object p1, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/minigame/bdpbase/util/ToastUtils;

    .line 50528277
    if-eqz p2, :cond_18

    .line 50528279
    goto :goto_1a

    .line 50528280
    :cond_18
    const-string p2, ""

    .line 50528282
    :goto_1a
    invoke-virtual {p1, p0, p2, v0}, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static logErrorOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    aput-object p2, v1, v2

    .line 50528261
    .line 50528262
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_1d

    .line 50528274
    .line 50528275
    sget-object p1, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/minigame/bdpbase/util/ToastUtils;

    .line 50528276
    .line 50528277
    if-eqz p2, :cond_18

    .line 50528278
    .line 50528279
    goto :goto_1a

    .line 50528280
    :cond_18
    const-string p2, ""

    .line 50528281
    .line 50528282
    :goto_1a
    invoke-virtual {p1, p0, p2, v0}, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public static logErrorOrThrowIllegalState(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static logErrorOrThrowIllegalState(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751046
    invoke-static {p0, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 33751056
    move-result p0

    .line 33751057
    if-nez p0, :cond_14

    .line 33751059
    return-void

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p0
.end method

[INNER-ORIGINAL]
.method public static logErrorOrThrowIllegalState(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-static {p0, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    if-nez p0, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p0
.end method


.method public static parseClassName(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;->value()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1a

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973849
    move-result-object v0

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;->value()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public static parseClassNameReflection(Ljava/lang/Class;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static parseClassNameReflection(Ljava/lang/Class;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;->target()Ljava/lang/Class;

    .line 17039375
    move-result-object v3

    .line 17039376
    const-class v4, Ljava/lang/Void;

    .line 17039378
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_21

    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;->target()Ljava/lang/Class;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_2b

    .line 17039399
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;->value()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    :cond_2b
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_35

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039412
    move-result-object v2

    .line 17039413
    :cond_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseClassNameReflection(Ljava/lang/Class;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;->target()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const-class v4, Ljava/lang/Void;

    .line 17039377
    .line 17039378
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_21

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;->target()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_2b

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;->value()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    :cond_2b
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_35

    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    :cond_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method


.method public static parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    const/16 v1, 0x28

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getMethodParameters([Ljava/lang/Class;)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const/16 p0, 0x29

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 v1, 0x28

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getMethodParameters([Ljava/lang/Class;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 p0, 0x29

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static validateServiceInterface(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static validateServiceInterface(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973833
    move-result-object p0

    .line 16973834
    array-length p0, p0

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-gt p0, v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "API interfaces must only extend ipc interfaces."

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973849
    const-string v0, "API declarations must be interfaces."

    .line 16973851
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p0
.end method

[INNER-ORIGINAL]
.method public static validateServiceInterface(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    array-length p0, p0

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-gt p0, v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "API interfaces must only extend ipc interfaces."

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973848
    .line 16973849
    const-string v0, "API declarations must be interfaces."

    .line 16973850
    .line 16973851
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p0
.end method


.method public static validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2a

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17039369
    move-result-object p0

    .line 17039370
    array-length v0, p0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_22

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    aget-object p0, p0, v0

    .line 17039377
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039388
    const-string v0, "Interface doesn\'t has @RemoteInterface annotation."

    .line 17039390
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p0

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039396
    const-string v0, "Remote object must extend just one interface."

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0

    .line 17039402
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039404
    const-string v0, "Object to (un)register must not be null."

    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p0
.end method

[INNER-ORIGINAL]
.method public static validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2a

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    array-length v0, p0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_22

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    aget-object p0, p0, v0

    .line 17039376
    .line 17039377
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    .line 17039388
    const-string v0, "Interface doesn\'t has @RemoteInterface annotation."

    .line 17039389
    .line 17039390
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p0

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039395
    .line 17039396
    const-string v0, "Remote object must extend just one interface."

    .line 17039397
    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0

    .line 17039402
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039403
    .line 17039404
    const-string v0, "Object to (un)register must not be null."

    .line 17039405
    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p0
.end method


