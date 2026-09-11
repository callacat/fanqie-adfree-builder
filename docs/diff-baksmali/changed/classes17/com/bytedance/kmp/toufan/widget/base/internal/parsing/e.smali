## classes17/com/bytedance/kmp/toufan/widget/base/internal/parsing/e.smali
# added=0 removed=0 changed=9

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_19

    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33751057
    move-result-object p0

    .line 33751058
    if-eqz p0, :cond_19

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751063
    move-result p0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_19

    .line 33751053
    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    if-eqz p0, :cond_19

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    :goto_1a
    return p0
.end method


.method public static b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D
[MOD-CHANGED]
.method public static b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    move-result-object p0

    .line 50528260
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528262
    if-eqz p1, :cond_b

    .line 50528264
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p0, 0x0

    .line 50528268
    :goto_c
    if-eqz p0, :cond_18

    .line 50528270
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 50528273
    move-result-object p0

    .line 50528274
    if-eqz p0, :cond_18

    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50528279
    move-result-wide p2

    .line 50528280
    :cond_18
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_b

    .line 50528263
    .line 50528264
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p0, 0x0

    .line 50528268
    :goto_c
    if-eqz p0, :cond_18

    .line 50528269
    .line 50528270
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    if-eqz p0, :cond_18

    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-wide p2

    .line 50528280
    :cond_18
    return-wide p2
.end method


.method public static c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    move-result-object p1

    .line 50528260
    instance-of p2, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528262
    if-eqz p2, :cond_b

    .line 50528264
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_18

    .line 50528270
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_18

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528279
    move-result p0

    .line 50528280
    :cond_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    instance-of p2, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528261
    .line 50528262
    if-eqz p2, :cond_b

    .line 50528263
    .line 50528264
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_18

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_18

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    :cond_18
    return p0
.end method


.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0

    .line 33685508
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33685513
    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    :goto_c
    return-object p0
.end method


.method public static e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "children"

    .line 17104898
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p0, v1

    .line 17104911
    :goto_f
    if-nez p0, :cond_16

    .line 17104913
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_46

    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17104939
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104941
    if-eqz v3, :cond_32

    .line 17104943
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v1

    .line 17104947
    :goto_33
    if-eqz v2, :cond_3f

    .line 17104949
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 17104957
    move-result-object v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v2, v1

    .line 17104960
    :goto_40
    if-eqz v2, :cond_1f

    .line 17104962
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_1f

    .line 17104966
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "children"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p0, v1

    .line 17104911
    :goto_f
    if-nez p0, :cond_16

    .line 17104912
    .line 17104913
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_46

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17104938
    .line 17104939
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_32

    .line 17104942
    .line 17104943
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v1

    .line 17104947
    :goto_33
    if-eqz v2, :cond_3f

    .line 17104948
    .line 17104949
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v2, v1

    .line 17104960
    :goto_40
    if-eqz v2, :cond_1f

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_1f

    .line 17104966
    :cond_46
    return-object v0
.end method


.method public static f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
[MOD-CHANGED]
.method public static f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    move-result-object v2

    .line 17235975
    if-nez v0, :cond_12

    .line 17235977
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17235979
    const v2, 0x7ffff

    .line 17235982
    invoke-direct {v0, v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZI)V

    .line 17235985
    return-object v0

    .line 17235986
    :cond_12
    const-string v3, "background"

    .line 17235988
    invoke-static {v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17235991
    move-result-object v3

    .line 17235992
    const-string v4, "backgroundAlpha"

    .line 17235994
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    move-result-object v4

    .line 17235998
    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    if-eqz v5, :cond_26

    .line 17236003
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v6

    .line 17236007
    :goto_27
    if-eqz v4, :cond_34

    .line 17236009
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 17236012
    move-result-object v4

    .line 17236013
    if-eqz v4, :cond_34

    .line 17236015
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236018
    move-result v4

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236022
    :goto_36
    const-string v5, "padding"

    .line 17236024
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236030
    instance-of v7, v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236032
    const/4 v8, 0x4

    .line 17236033
    const/4 v9, 0x3

    .line 17236034
    const/4 v10, 0x2

    .line 17236035
    const/4 v11, 0x1

    .line 17236036
    if-eqz v7, :cond_7f

    .line 17236038
    new-array v2, v8, [Ljava/lang/Integer;

    .line 17236040
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236042
    const-string v7, "left"

    .line 17236044
    invoke-static {v1, v7, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236047
    move-result v7

    .line 17236048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v7

    .line 17236052
    aput-object v7, v2, v1

    .line 17236054
    const-string v7, "top"

    .line 17236056
    invoke-static {v1, v7, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236059
    move-result v7

    .line 17236060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    move-result-object v7

    .line 17236064
    aput-object v7, v2, v11

    .line 17236066
    const-string v7, "right"

    .line 17236068
    invoke-static {v1, v7, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236071
    move-result v7

    .line 17236072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    move-result-object v7

    .line 17236076
    aput-object v7, v2, v10

    .line 17236078
    const-string v7, "bottom"

    .line 17236080
    invoke-static {v1, v7, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236083
    move-result v5

    .line 17236084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    move-result-object v5

    .line 17236088
    aput-object v5, v2, v9

    .line 17236090
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236093
    move-result-object v2

    .line 17236094
    goto :goto_bc

    .line 17236095
    :cond_7f
    instance-of v7, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236097
    if-eqz v7, :cond_ae

    .line 17236099
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236101
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236104
    move-result-object v7

    .line 17236105
    if-eqz v7, :cond_ae

    .line 17236107
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17236110
    move-result v2

    .line 17236111
    new-array v5, v8, [Ljava/lang/Integer;

    .line 17236113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    move-result-object v7

    .line 17236117
    aput-object v7, v5, v1

    .line 17236119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    move-result-object v7

    .line 17236123
    aput-object v7, v5, v11

    .line 17236125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    move-result-object v7

    .line 17236129
    aput-object v7, v5, v10

    .line 17236131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v2

    .line 17236135
    aput-object v2, v5, v9

    .line 17236137
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236140
    move-result-object v2

    .line 17236141
    goto :goto_bc

    .line 17236142
    :cond_ae
    new-array v5, v8, [Ljava/lang/Integer;

    .line 17236144
    aput-object v2, v5, v1

    .line 17236146
    aput-object v2, v5, v11

    .line 17236148
    aput-object v2, v5, v10

    .line 17236150
    aput-object v2, v5, v9

    .line 17236152
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236155
    move-result-object v2

    .line 17236156
    :goto_bc
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236159
    move-result-object v5

    .line 17236160
    check-cast v5, Ljava/lang/Number;

    .line 17236162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236165
    move-result v30

    .line 17236166
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236169
    move-result-object v5

    .line 17236170
    check-cast v5, Ljava/lang/Number;

    .line 17236172
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236175
    move-result v31

    .line 17236176
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236179
    move-result-object v5

    .line 17236180
    check-cast v5, Ljava/lang/Number;

    .line 17236182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236185
    move-result v32

    .line 17236186
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236189
    move-result-object v2

    .line 17236190
    check-cast v2, Ljava/lang/Number;

    .line 17236192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236195
    move-result v33

    .line 17236196
    const-string v2, "fillMaxWidth"

    .line 17236198
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236201
    move-result v13

    .line 17236202
    const-string v2, "fillMaxHeight"

    .line 17236204
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236207
    move-result v14

    .line 17236208
    const-string v2, "fillMaxSize"

    .line 17236210
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236213
    move-result v15

    .line 17236214
    const-string v2, "wrapContent"

    .line 17236216
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236219
    move-result v16

    .line 17236220
    const-string v2, "width"

    .line 17236222
    invoke-static {v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236225
    move-result v17

    .line 17236226
    const-string v2, "height"

    .line 17236228
    invoke-static {v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236231
    move-result v18

    .line 17236232
    const-string v2, "aspectRatio"

    .line 17236234
    const-wide/16 v7, 0x0

    .line 17236236
    invoke-static {v0, v2, v7, v8}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17236239
    move-result-wide v34

    .line 17236240
    const-string v2, "weight"

    .line 17236242
    invoke-static {v0, v2, v7, v8}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17236245
    move-result-wide v19

    .line 17236246
    const-string v2, "designWidth"

    .line 17236248
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 17236250
    invoke-static {v0, v2, v7, v8}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17236253
    move-result-wide v21

    .line 17236254
    const-string v2, "designHeight"

    .line 17236256
    invoke-static {v0, v2, v7, v8}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17236259
    move-result-wide v23

    .line 17236260
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$a;

    .line 17236262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    invoke-static {v4, v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$a;->a(FLjava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 17236268
    move-result-object v25

    .line 17236269
    const-string v2, "linearGradient"

    .line 17236271
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17236274
    move-result-object v2

    .line 17236275
    if-nez v2, :cond_136

    .line 17236277
    goto :goto_17b

    .line 17236278
    :cond_136
    const-string v3, "colors"

    .line 17236280
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    move-result-object v3

    .line 17236284
    instance-of v4, v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236286
    if-eqz v4, :cond_143

    .line 17236288
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v3, v6

    .line 17236292
    :goto_144
    if-eqz v3, :cond_171

    .line 17236294
    new-instance v4, Ljava/util/ArrayList;

    .line 17236296
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236302
    move-result-object v3

    .line 17236303
    :cond_14f
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    move-result v5

    .line 17236307
    if-eqz v5, :cond_175

    .line 17236309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    move-result-object v5

    .line 17236313
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236315
    instance-of v7, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236317
    if-eqz v7, :cond_162

    .line 17236319
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    move-object v5, v6

    .line 17236323
    :goto_163
    if-eqz v5, :cond_16a

    .line 17236325
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236328
    move-result-object v5

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    move-object v5, v6

    .line 17236331
    :goto_16b
    if-eqz v5, :cond_14f

    .line 17236333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236336
    goto :goto_14f

    .line 17236337
    :cond_171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236340
    move-result-object v4

    .line 17236341
    :cond_175
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236344
    move-result v3

    .line 17236345
    if-eqz v3, :cond_17e

    .line 17236347
    :goto_17b
    move-object/from16 v26, v6

    .line 17236349
    goto :goto_1a0

    .line 17236350
    :cond_17e
    const-string v3, "start"

    .line 17236352
    invoke-static {v3, v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236355
    move-result-object v3

    .line 17236356
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236359
    move-result v5

    .line 17236360
    if-eqz v5, :cond_18c

    .line 17236362
    const-string v3, "topStart"

    .line 17236364
    :cond_18c
    const-string v5, "end"

    .line 17236366
    invoke-static {v5, v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236369
    move-result-object v2

    .line 17236370
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236373
    move-result v5

    .line 17236374
    if-eqz v5, :cond_19a

    .line 17236376
    const-string v2, "bottomEnd"

    .line 17236378
    :cond_19a
    new-instance v6, Lhw0/a;

    .line 17236380
    invoke-direct {v6, v4, v3, v2}, Lhw0/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236383
    goto :goto_17b

    .line 17236384
    :goto_1a0
    const-string v2, "backgroundImage"

    .line 17236386
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236389
    move-result-object v27

    .line 17236390
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale$a;

    .line 17236392
    const-string v3, "backgroundScaleType"

    .line 17236394
    invoke-static {v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236397
    move-result-object v3

    .line 17236398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236401
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 17236404
    move-result-object v28

    .line 17236405
    const-string v2, "cornerRadius"

    .line 17236407
    invoke-static {v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236410
    move-result v29

    .line 17236411
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17236413
    move-object v12, v0

    .line 17236414
    invoke-direct/range {v12 .. v35}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V

    .line 17236417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v2

    .line 17235975
    if-nez v0, :cond_12

    .line 17235976
    .line 17235977
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17235978
    .line 17235979
    const v2, 0x7ffff

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-direct {v0, v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZI)V

    .line 17235983
    .line 17235984
    .line 17235985
    return-object v0

    .line 17235986
    :cond_12
    const-string v3, "background"

    .line 17235987
    .line 17235988
    invoke-static {v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    const-string v4, "backgroundAlpha"

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17235999
    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    if-eqz v5, :cond_26

    .line 17236002
    .line 17236003
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v6

    .line 17236007
    :goto_27
    if-eqz v4, :cond_34

    .line 17236008
    .line 17236009
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    if-eqz v4, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v4

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236021
    .line 17236022
    :goto_36
    const-string v5, "padding"

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236029
    .line 17236030
    instance-of v7, v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236031
    .line 17236032
    const/4 v8, 0x4

    .line 17236033
    const/4 v9, 0x3

    .line 17236034
    const/4 v10, 0x2

    .line 17236035
    const/4 v11, 0x1

    .line 17236036
    if-eqz v7, :cond_7f

    .line 17236037
    .line 17236038
    new-array v2, v8, [Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236041
    .line 17236042
    const-string v7, "left"

    .line 17236043
    .line 17236044
    invoke-static {v1, v7, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v7

    .line 17236048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    aput-object v7, v2, v1

    .line 17236053
    .line 17236054
    const-string v7, "top"

    .line 17236055
    .line 17236056
    invoke-static {v1, v7, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    aput-object v7, v2, v11

    .line 17236065
    .line 17236066
    const-string v7, "right"

    .line 17236067
    .line 17236068
    invoke-static {v1, v7, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    aput-object v7, v2, v10

    .line 17236077
    .line 17236078
    const-string v7, "bottom"

    .line 17236079
    .line 17236080
    invoke-static {v1, v7, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    aput-object v5, v2, v9

    .line 17236089
    .line 17236090
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    goto :goto_bc

    .line 17236095
    :cond_7f
    instance-of v7, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236096
    .line 17236097
    if-eqz v7, :cond_ae

    .line 17236098
    .line 17236099
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236100
    .line 17236101
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    if-eqz v7, :cond_ae

    .line 17236106
    .line 17236107
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    new-array v5, v8, [Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    aput-object v7, v5, v1

    .line 17236118
    .line 17236119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    aput-object v7, v5, v11

    .line 17236124
    .line 17236125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    aput-object v7, v5, v10

    .line 17236130
    .line 17236131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    aput-object v2, v5, v9

    .line 17236136
    .line 17236137
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    goto :goto_bc

    .line 17236142
    :cond_ae
    new-array v5, v8, [Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    aput-object v2, v5, v1

    .line 17236145
    .line 17236146
    aput-object v2, v5, v11

    .line 17236147
    .line 17236148
    aput-object v2, v5, v10

    .line 17236149
    .line 17236150
    aput-object v2, v5, v9

    .line 17236151
    .line 17236152
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    :goto_bc
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    check-cast v5, Ljava/lang/Number;

    .line 17236161
    .line 17236162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v30

    .line 17236166
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    check-cast v5, Ljava/lang/Number;

    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v31

    .line 17236176
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    check-cast v5, Ljava/lang/Number;

    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v32

    .line 17236186
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    check-cast v2, Ljava/lang/Number;

    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v33

    .line 17236196
    const-string v2, "fillMaxWidth"

    .line 17236197
    .line 17236198
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v13

    .line 17236202
    const-string v2, "fillMaxHeight"

    .line 17236203
    .line 17236204
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v14

    .line 17236208
    const-string v2, "fillMaxSize"

    .line 17236209
    .line 17236210
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v15

    .line 17236214
    const-string v2, "wrapContent"

    .line 17236215
    .line 17236216
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v16

    .line 17236220
    const-string v2, "width"

    .line 17236221
    .line 17236222
    invoke-static {v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v17

    .line 17236226
    const-string v2, "height"

    .line 17236227
    .line 17236228
    invoke-static {v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v18

    .line 17236232
    const-string v2, "aspectRatio"

    .line 17236233
    .line 17236234
    const-wide/16 v7, 0x0

    .line 17236235
    .line 17236236
    invoke-static {v0, v2, v7, v8}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-wide v34

    .line 17236240
    const-string v2, "weight"

    .line 17236241
    .line 17236242
    invoke-static {v0, v2, v7, v8}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-wide v19

    .line 17236246
    const-string v2, "designWidth"

    .line 17236247
    .line 17236248
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 17236249
    .line 17236250
    invoke-static {v0, v2, v7, v8}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-wide v21

    .line 17236254
    const-string v2, "designHeight"

    .line 17236255
    .line 17236256
    invoke-static {v0, v2, v7, v8}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v23

    .line 17236260
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$a;

    .line 17236261
    .line 17236262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v4, v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$a;->a(FLjava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v25

    .line 17236269
    const-string v2, "linearGradient"

    .line 17236270
    .line 17236271
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    if-nez v2, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_17b

    .line 17236278
    :cond_136
    const-string v3, "colors"

    .line 17236279
    .line 17236280
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    instance-of v4, v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236285
    .line 17236286
    if-eqz v4, :cond_143

    .line 17236287
    .line 17236288
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236289
    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v3, v6

    .line 17236292
    :goto_144
    if-eqz v3, :cond_171

    .line 17236293
    .line 17236294
    new-instance v4, Ljava/util/ArrayList;

    .line 17236295
    .line 17236296
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v3

    .line 17236303
    :cond_14f
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v5

    .line 17236307
    if-eqz v5, :cond_175

    .line 17236308
    .line 17236309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v5

    .line 17236313
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236314
    .line 17236315
    instance-of v7, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236316
    .line 17236317
    if-eqz v7, :cond_162

    .line 17236318
    .line 17236319
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236320
    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    move-object v5, v6

    .line 17236323
    :goto_163
    if-eqz v5, :cond_16a

    .line 17236324
    .line 17236325
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v5

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    move-object v5, v6

    .line 17236331
    :goto_16b
    if-eqz v5, :cond_14f

    .line 17236332
    .line 17236333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_14f

    .line 17236337
    :cond_171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v4

    .line 17236341
    :cond_175
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v3

    .line 17236345
    if-eqz v3, :cond_17e

    .line 17236346
    .line 17236347
    :goto_17b
    move-object/from16 v26, v6

    .line 17236348
    .line 17236349
    goto :goto_1a0

    .line 17236350
    :cond_17e
    const-string v3, "start"

    .line 17236351
    .line 17236352
    invoke-static {v3, v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v3

    .line 17236356
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v5

    .line 17236360
    if-eqz v5, :cond_18c

    .line 17236361
    .line 17236362
    const-string v3, "topStart"

    .line 17236363
    .line 17236364
    :cond_18c
    const-string v5, "end"

    .line 17236365
    .line 17236366
    invoke-static {v5, v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v2

    .line 17236370
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v5

    .line 17236374
    if-eqz v5, :cond_19a

    .line 17236375
    .line 17236376
    const-string v2, "bottomEnd"

    .line 17236377
    .line 17236378
    :cond_19a
    new-instance v6, Lhw0/a;

    .line 17236379
    .line 17236380
    invoke-direct {v6, v4, v3, v2}, Lhw0/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    goto :goto_17b

    .line 17236384
    :goto_1a0
    const-string v2, "backgroundImage"

    .line 17236385
    .line 17236386
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v27

    .line 17236390
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale$a;

    .line 17236391
    .line 17236392
    const-string v3, "backgroundScaleType"

    .line 17236393
    .line 17236394
    invoke-static {v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v3

    .line 17236398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v28

    .line 17236405
    const-string v2, "cornerRadius"

    .line 17236406
    .line 17236407
    invoke-static {v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17236408
    .line 17236409
    .line 17236410
    move-result v29

    .line 17236411
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17236412
    .line 17236413
    move-object v12, v0

    .line 17236414
    invoke-direct/range {v12 .. v35}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V

    .line 17236415
    .line 17236416
    .line 17236417
    return-object v0
.end method


.method public static g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
[MOD-CHANGED]
.method public static g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    const-string v2, "type"

    .line 17301512
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301519
    move-result v4

    .line 17301520
    const-string v5, "spacing"

    .line 17301522
    const-string v6, ""

    .line 17301524
    const-string v7, "value"

    .line 17301526
    const-string v8, "center"

    .line 17301528
    const/4 v9, 0x0

    .line 17301529
    const-string v10, "isHidden"

    .line 17301531
    const-string v11, "modifier"

    .line 17301533
    sparse-switch v4, :sswitch_data_368

    .line 17301536
    goto/16 :goto_367

    .line 17301538
    :sswitch_22
    const-string v1, "image"

    .line 17301540
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301543
    move-result v1

    .line 17301544
    if-nez v1, :cond_2c

    .line 17301546
    goto/16 :goto_367

    .line 17301548
    :cond_2c
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 17301550
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17301557
    move-result-object v3

    .line 17301558
    const-string v4, "source"

    .line 17301560
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object v4

    .line 17301564
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17301566
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17301568
    if-eqz v5, :cond_4d

    .line 17301570
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17301572
    invoke-static {v2, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301575
    move-result-object v2

    .line 17301576
    invoke-static {v7, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301579
    move-result-object v4

    .line 17301580
    goto :goto_63

    .line 17301581
    :cond_4d
    instance-of v2, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301583
    if-eqz v2, :cond_54

    .line 17301585
    move-object v9, v4

    .line 17301586
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301588
    :cond_54
    if-eqz v9, :cond_5e

    .line 17301590
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301593
    move-result-object v2

    .line 17301594
    if-nez v2, :cond_5d

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v6, v2

    .line 17301598
    :cond_5e
    :goto_5e
    invoke-static {v7, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301601
    move-result-object v4

    .line 17301602
    move-object v2, v6

    .line 17301603
    :goto_63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301606
    move-result v5

    .line 17301607
    const v6, 0x1c56f

    .line 17301610
    if-eq v5, v6, :cond_8f

    .line 17301612
    const v6, 0x625df6b

    .line 17301615
    if-eq v5, v6, :cond_80

    .line 17301617
    const v6, 0x63bd739

    .line 17301620
    if-eq v5, v6, :cond_77

    .line 17301622
    goto :goto_97

    .line 17301623
    :cond_77
    const-string v5, "named"

    .line 17301625
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301628
    move-result v2

    .line 17301629
    if-nez v2, :cond_89

    .line 17301631
    goto :goto_97

    .line 17301632
    :cond_80
    const-string v5, "local"

    .line 17301634
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301637
    move-result v2

    .line 17301638
    if-nez v2, :cond_89

    .line 17301640
    goto :goto_97

    .line 17301641
    :cond_89
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;

    .line 17301643
    invoke-direct {v2, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;-><init>(Ljava/lang/String;)V

    .line 17301646
    goto :goto_a2

    .line 17301647
    :cond_8f
    const-string v5, "url"

    .line 17301649
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301652
    move-result v2

    .line 17301653
    if-nez v2, :cond_9d

    .line 17301655
    :goto_97
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;

    .line 17301657
    invoke-direct {v2, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;-><init>(Ljava/lang/String;)V

    .line 17301660
    goto :goto_a2

    .line 17301661
    :cond_9d
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 17301663
    invoke-direct {v2, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;-><init>(Ljava/lang/String;)V

    .line 17301666
    :goto_a2
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale$a;

    .line 17301668
    const-string v5, "contentScale"

    .line 17301670
    invoke-static {v5, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301673
    move-result-object v5

    .line 17301674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    invoke-static {v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 17301680
    move-result-object v4

    .line 17301681
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17301684
    move-result v0

    .line 17301685
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;Z)V

    .line 17301688
    goto/16 :goto_366

    .line 17301690
    :sswitch_ba
    const-string v2, "text"

    .line 17301692
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301695
    move-result v3

    .line 17301696
    if-nez v3, :cond_c4

    .line 17301698
    goto/16 :goto_367

    .line 17301700
    :cond_c4
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301703
    move-result-object v2

    .line 17301704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301707
    move-result v3

    .line 17301708
    if-nez v3, :cond_d0

    .line 17301710
    const/4 v3, 0x1

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v3, 0x0

    .line 17301713
    :goto_d1
    if-eqz v3, :cond_de

    .line 17301715
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;

    .line 17301717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301720
    const-string v2, "content"

    .line 17301722
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301725
    move-result-object v2

    .line 17301726
    :cond_de
    move-object v14, v2

    .line 17301727
    const-string v2, "color"

    .line 17301729
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301732
    move-result-object v2

    .line 17301733
    const-string v3, "colorAlpha"

    .line 17301735
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    move-result-object v3

    .line 17301739
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301741
    if-eqz v4, :cond_f2

    .line 17301743
    move-object v9, v3

    .line 17301744
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301746
    :cond_f2
    if-eqz v9, :cond_ff

    .line 17301748
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 17301751
    move-result-object v3

    .line 17301752
    if-eqz v3, :cond_ff

    .line 17301754
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301757
    move-result v3

    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301761
    :goto_101
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;

    .line 17301763
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301766
    move-result-object v4

    .line 17301767
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17301770
    move-result-object v13

    .line 17301771
    const-string v4, "fontSize"

    .line 17301773
    const/16 v5, 0xe

    .line 17301775
    invoke-static {v5, v4, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301778
    move-result v15

    .line 17301779
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight$a;

    .line 17301781
    const-string v5, "fontWeight"

    .line 17301783
    invoke-static {v5, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301786
    move-result-object v5

    .line 17301787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301790
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301793
    const-string v1, "medium"

    .line 17301795
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301798
    move-result v1

    .line 17301799
    if-eqz v1, :cond_12e

    .line 17301801
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Medium:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 17301803
    :goto_12b
    move-object/from16 v16, v1

    .line 17301805
    goto :goto_13c

    .line 17301806
    :cond_12e
    const-string v1, "bold"

    .line 17301808
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301811
    move-result v1

    .line 17301812
    if-eqz v1, :cond_139

    .line 17301814
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Bold:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 17301816
    goto :goto_12b

    .line 17301817
    :cond_139
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Normal:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 17301819
    goto :goto_12b

    .line 17301820
    :goto_13c
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$a;

    .line 17301822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301825
    invoke-static {v3, v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$a;->a(FLjava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 17301828
    move-result-object v17

    .line 17301829
    const-string v1, "maxLines"

    .line 17301831
    const v2, 0x7fffffff

    .line 17301834
    invoke-static {v2, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301837
    move-result v18

    .line 17301838
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17301841
    move-result v19

    .line 17301842
    move-object v12, v9

    .line 17301843
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Ljava/lang/String;ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;IZ)V

    .line 17301846
    goto/16 :goto_367

    .line 17301848
    :sswitch_158
    const-string v2, "row"

    .line 17301850
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301853
    move-result v2

    .line 17301854
    if-nez v2, :cond_162

    .line 17301856
    goto/16 :goto_367

    .line 17301858
    :cond_162
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 17301860
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301863
    move-result-object v2

    .line 17301864
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17301867
    move-result-object v13

    .line 17301868
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment$a;

    .line 17301870
    const-string v3, "verticalAlignment"

    .line 17301872
    invoke-static {v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301875
    move-result-object v3

    .line 17301876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301882
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    move-result v2

    .line 17301886
    if-eqz v2, :cond_184

    .line 17301888
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;->Center:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;

    .line 17301890
    :goto_182
    move-object v14, v2

    .line 17301891
    goto :goto_192

    .line 17301892
    :cond_184
    const-string v2, "bottom"

    .line 17301894
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v2

    .line 17301898
    if-eqz v2, :cond_18f

    .line 17301900
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;->Bottom:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;

    .line 17301902
    goto :goto_182

    .line 17301903
    :cond_18f
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;->Top:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;

    .line 17301905
    goto :goto_182

    .line 17301906
    :goto_192
    invoke-static {v1, v5, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301909
    move-result v15

    .line 17301910
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17301913
    move-result-object v16

    .line 17301914
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17301917
    move-result v17

    .line 17301918
    move-object v12, v9

    .line 17301919
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;ILjava/util/List;Z)V

    .line 17301922
    goto/16 :goto_367

    .line 17301924
    :sswitch_1a4
    const-string v2, "box"

    .line 17301926
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301929
    move-result v2

    .line 17301930
    if-nez v2, :cond_1ae

    .line 17301932
    goto/16 :goto_367

    .line 17301934
    :cond_1ae
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17301936
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301939
    move-result-object v2

    .line 17301940
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17301943
    move-result-object v2

    .line 17301944
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment$a;

    .line 17301946
    const-string v4, "contentAlignment"

    .line 17301948
    invoke-static {v4, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301951
    move-result-object v4

    .line 17301952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301955
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301958
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301961
    move-result v1

    .line 17301962
    sparse-switch v1, :sswitch_data_386

    .line 17301965
    goto/16 :goto_22d

    .line 17301967
    :sswitch_1cf
    const-string v1, "bottomCenter"

    .line 17301969
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301972
    move-result v1

    .line 17301973
    if-nez v1, :cond_1d8

    .line 17301975
    goto :goto_22d

    .line 17301976
    :cond_1d8
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->BottomCenter:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17301978
    goto :goto_22f

    .line 17301979
    :sswitch_1db
    const-string v1, "centerStart"

    .line 17301981
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301984
    move-result v1

    .line 17301985
    if-nez v1, :cond_1e4

    .line 17301987
    goto :goto_22d

    .line 17301988
    :cond_1e4
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->CenterStart:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17301990
    goto :goto_22f

    .line 17301991
    :sswitch_1e7
    const-string v1, "bottomStart"

    .line 17301993
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301996
    move-result v1

    .line 17301997
    if-nez v1, :cond_1f0

    .line 17301999
    goto :goto_22d

    .line 17302000
    :cond_1f0
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->BottomStart:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302002
    goto :goto_22f

    .line 17302003
    :sswitch_1f3
    const-string v1, "centerEnd"

    .line 17302005
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302008
    move-result v1

    .line 17302009
    if-nez v1, :cond_1fc

    .line 17302011
    goto :goto_22d

    .line 17302012
    :cond_1fc
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->CenterEnd:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302014
    goto :goto_22f

    .line 17302015
    :sswitch_1ff
    const-string v1, "topCenter"

    .line 17302017
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302020
    move-result v1

    .line 17302021
    if-nez v1, :cond_208

    .line 17302023
    goto :goto_22d

    .line 17302024
    :cond_208
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->TopCenter:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302026
    goto :goto_22f

    .line 17302027
    :sswitch_20b
    const-string v1, "topEnd"

    .line 17302029
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302032
    move-result v1

    .line 17302033
    if-nez v1, :cond_214

    .line 17302035
    goto :goto_22d

    .line 17302036
    :cond_214
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->TopEnd:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302038
    goto :goto_22f

    .line 17302039
    :sswitch_217
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302042
    move-result v1

    .line 17302043
    if-nez v1, :cond_21e

    .line 17302045
    goto :goto_22d

    .line 17302046
    :cond_21e
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->Center:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302048
    goto :goto_22f

    .line 17302049
    :sswitch_221
    const-string v1, "bottomEnd"

    .line 17302051
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302054
    move-result v1

    .line 17302055
    if-nez v1, :cond_22a

    .line 17302057
    goto :goto_22d

    .line 17302058
    :cond_22a
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->BottomEnd:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302060
    goto :goto_22f

    .line 17302061
    :goto_22d
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->TopStart:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302063
    :goto_22f
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17302066
    move-result-object v3

    .line 17302067
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17302070
    move-result v0

    .line 17302071
    invoke-direct {v9, v2, v1, v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;Ljava/util/List;Z)V

    .line 17302074
    goto/16 :goto_367

    .line 17302076
    :sswitch_23c
    const-string v1, "spacer"

    .line 17302078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302081
    move-result v1

    .line 17302082
    if-nez v1, :cond_246

    .line 17302084
    goto/16 :goto_367

    .line 17302086
    :cond_246
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;

    .line 17302088
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302091
    move-result-object v1

    .line 17302092
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17302095
    move-result-object v1

    .line 17302096
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17302099
    move-result v0

    .line 17302100
    invoke-direct {v9, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Z)V

    .line 17302103
    goto/16 :goto_367

    .line 17302105
    :sswitch_259
    const-string v2, "column"

    .line 17302107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302110
    move-result v2

    .line 17302111
    if-nez v2, :cond_263

    .line 17302113
    goto/16 :goto_367

    .line 17302115
    :cond_263
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 17302117
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17302124
    move-result-object v13

    .line 17302125
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment$a;

    .line 17302127
    const-string v3, "horizontalAlignment"

    .line 17302129
    invoke-static {v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302132
    move-result-object v3

    .line 17302133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302136
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302139
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302142
    move-result v2

    .line 17302143
    if-eqz v2, :cond_285

    .line 17302145
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;->Center:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 17302147
    :goto_283
    move-object v14, v2

    .line 17302148
    goto :goto_293

    .line 17302149
    :cond_285
    const-string v2, "end"

    .line 17302151
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302154
    move-result v2

    .line 17302155
    if-eqz v2, :cond_290

    .line 17302157
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;->End:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 17302159
    goto :goto_283

    .line 17302160
    :cond_290
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;->Start:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 17302162
    goto :goto_283

    .line 17302163
    :goto_293
    invoke-static {v1, v5, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17302166
    move-result v15

    .line 17302167
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17302170
    move-result-object v16

    .line 17302171
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17302174
    move-result v17

    .line 17302175
    move-object v12, v9

    .line 17302176
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;ILjava/util/List;Z)V

    .line 17302179
    goto/16 :goto_367

    .line 17302181
    :sswitch_2a5
    const-string v1, "clickable"

    .line 17302183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302186
    move-result v1

    .line 17302187
    if-nez v1, :cond_2af

    .line 17302189
    goto/16 :goto_367

    .line 17302191
    :cond_2af
    const-string v1, "action"

    .line 17302193
    invoke-static {v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302196
    move-result-object v1

    .line 17302197
    if-eqz v1, :cond_348

    .line 17302199
    invoke-static {v2, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302202
    move-result-object v2

    .line 17302203
    const-string v3, "deeplink"

    .line 17302205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302208
    move-result v3

    .line 17302209
    if-eqz v3, :cond_2ce

    .line 17302211
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;

    .line 17302213
    invoke-static {v7, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302216
    move-result-object v1

    .line 17302217
    invoke-direct {v2, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;-><init>(Ljava/lang/String;)V

    .line 17302220
    goto/16 :goto_349

    .line 17302222
    :cond_2ce
    const-string v3, "callback"

    .line 17302224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v2

    .line 17302228
    if-eqz v2, :cond_348

    .line 17302230
    const-string v2, "params"

    .line 17302232
    invoke-static {v2, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302235
    move-result-object v2

    .line 17302236
    if-eqz v2, :cond_338

    .line 17302238
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17302241
    move-result-object v2

    .line 17302242
    if-eqz v2, :cond_338

    .line 17302244
    check-cast v2, Ljava/lang/Iterable;

    .line 17302246
    const/16 v3, 0xa

    .line 17302248
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302251
    move-result v3

    .line 17302252
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302255
    move-result v3

    .line 17302256
    const/16 v4, 0x10

    .line 17302258
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302261
    move-result v3

    .line 17302262
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302264
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302270
    move-result-object v2

    .line 17302271
    :goto_2ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302274
    move-result v3

    .line 17302275
    if-eqz v3, :cond_33c

    .line 17302277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302280
    move-result-object v3

    .line 17302281
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302286
    move-result-object v5

    .line 17302287
    check-cast v5, Ljava/lang/String;

    .line 17302289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302292
    move-result-object v3

    .line 17302293
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302295
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302297
    if-eqz v7, :cond_31e

    .line 17302299
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302301
    goto :goto_31f

    .line 17302302
    :cond_31e
    move-object v3, v9

    .line 17302303
    :goto_31f
    if-eqz v3, :cond_327

    .line 17302305
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17302308
    move-result-object v3

    .line 17302309
    if-nez v3, :cond_328

    .line 17302311
    :cond_327
    move-object v3, v6

    .line 17302312
    :cond_328
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302315
    move-result-object v3

    .line 17302316
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302319
    move-result-object v5

    .line 17302320
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302323
    move-result-object v3

    .line 17302324
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302327
    goto :goto_2ff

    .line 17302328
    :cond_338
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302331
    move-result-object v4

    .line 17302332
    :cond_33c
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;

    .line 17302334
    const-string v3, "callbackId"

    .line 17302336
    invoke-static {v3, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302339
    move-result-object v1

    .line 17302340
    invoke-direct {v2, v1, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302343
    goto :goto_349

    .line 17302344
    :cond_348
    move-object v2, v9

    .line 17302345
    :goto_349
    const-string v1, "child"

    .line 17302347
    invoke-static {v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302350
    move-result-object v1

    .line 17302351
    if-eqz v1, :cond_355

    .line 17302353
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 17302356
    move-result-object v9

    .line 17302357
    :cond_355
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17302359
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302362
    move-result-object v3

    .line 17302363
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17302366
    move-result-object v3

    .line 17302367
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17302370
    move-result v0

    .line 17302371
    invoke-direct {v1, v3, v2, v9, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Z)V

    .line 17302374
    :goto_366
    move-object v9, v1

    .line 17302375
    :goto_367
    return-object v9

    .line 17302376
    :sswitch_data_368
    .sparse-switch
        -0x751aa91e -> :sswitch_2a5
        -0x50c12caa -> :sswitch_259
        -0x356acfd4 -> :sswitch_23c
        0x17dcb -> :sswitch_1a4
        0x1b9da -> :sswitch_158
        0x36452d -> :sswitch_ba
        0x5faa95b -> :sswitch_22
    .end sparse-switch

    .line 17302406
    :sswitch_data_386
    .sparse-switch
        -0x6e973d50 -> :sswitch_221
        -0x514d33ab -> :sswitch_217
        -0x33bdacba -> :sswitch_20b
        -0x298999f6 -> :sswitch_1ff
        -0x270e97ba -> :sswitch_1f3
        -0x24f52309 -> :sswitch_1e7
        0x6300750d -> :sswitch_1db
        0x6a35c660 -> :sswitch_1cf
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    const-string v2, "type"

    .line 17301511
    .line 17301512
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v4

    .line 17301520
    const-string v5, "spacing"

    .line 17301521
    .line 17301522
    const-string v6, ""

    .line 17301523
    .line 17301524
    const-string v7, "value"

    .line 17301525
    .line 17301526
    const-string v8, "center"

    .line 17301527
    .line 17301528
    const/4 v9, 0x0

    .line 17301529
    const-string v10, "isHidden"

    .line 17301530
    .line 17301531
    const-string v11, "modifier"

    .line 17301532
    .line 17301533
    sparse-switch v4, :sswitch_data_368

    .line 17301534
    .line 17301535
    .line 17301536
    goto/16 :goto_367

    .line 17301537
    .line 17301538
    :sswitch_22
    const-string v1, "image"

    .line 17301539
    .line 17301540
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v1

    .line 17301544
    if-nez v1, :cond_2c

    .line 17301545
    .line 17301546
    goto/16 :goto_367

    .line 17301547
    .line 17301548
    :cond_2c
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 17301549
    .line 17301550
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v3

    .line 17301558
    const-string v4, "source"

    .line 17301559
    .line 17301560
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v4

    .line 17301564
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17301565
    .line 17301566
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17301567
    .line 17301568
    if-eqz v5, :cond_4d

    .line 17301569
    .line 17301570
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17301571
    .line 17301572
    invoke-static {v2, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v2

    .line 17301576
    invoke-static {v7, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v4

    .line 17301580
    goto :goto_63

    .line 17301581
    :cond_4d
    instance-of v2, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301582
    .line 17301583
    if-eqz v2, :cond_54

    .line 17301584
    .line 17301585
    move-object v9, v4

    .line 17301586
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301587
    .line 17301588
    :cond_54
    if-eqz v9, :cond_5e

    .line 17301589
    .line 17301590
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    if-nez v2, :cond_5d

    .line 17301595
    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v6, v2

    .line 17301598
    :cond_5e
    :goto_5e
    invoke-static {v7, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v4

    .line 17301602
    move-object v2, v6

    .line 17301603
    :goto_63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v5

    .line 17301607
    const v6, 0x1c56f

    .line 17301608
    .line 17301609
    .line 17301610
    if-eq v5, v6, :cond_8f

    .line 17301611
    .line 17301612
    const v6, 0x625df6b

    .line 17301613
    .line 17301614
    .line 17301615
    if-eq v5, v6, :cond_80

    .line 17301616
    .line 17301617
    const v6, 0x63bd739

    .line 17301618
    .line 17301619
    .line 17301620
    if-eq v5, v6, :cond_77

    .line 17301621
    .line 17301622
    goto :goto_97

    .line 17301623
    :cond_77
    const-string v5, "named"

    .line 17301624
    .line 17301625
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    if-nez v2, :cond_89

    .line 17301630
    .line 17301631
    goto :goto_97

    .line 17301632
    :cond_80
    const-string v5, "local"

    .line 17301633
    .line 17301634
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v2

    .line 17301638
    if-nez v2, :cond_89

    .line 17301639
    .line 17301640
    goto :goto_97

    .line 17301641
    :cond_89
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;

    .line 17301642
    .line 17301643
    invoke-direct {v2, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;-><init>(Ljava/lang/String;)V

    .line 17301644
    .line 17301645
    .line 17301646
    goto :goto_a2

    .line 17301647
    :cond_8f
    const-string v5, "url"

    .line 17301648
    .line 17301649
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    if-nez v2, :cond_9d

    .line 17301654
    .line 17301655
    :goto_97
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;

    .line 17301656
    .line 17301657
    invoke-direct {v2, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;-><init>(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    goto :goto_a2

    .line 17301661
    :cond_9d
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 17301662
    .line 17301663
    invoke-direct {v2, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;-><init>(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    :goto_a2
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale$a;

    .line 17301667
    .line 17301668
    const-string v5, "contentScale"

    .line 17301669
    .line 17301670
    invoke-static {v5, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v5

    .line 17301674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-static {v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v4

    .line 17301681
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v0

    .line 17301685
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;Z)V

    .line 17301686
    .line 17301687
    .line 17301688
    goto/16 :goto_366

    .line 17301689
    .line 17301690
    :sswitch_ba
    const-string v2, "text"

    .line 17301691
    .line 17301692
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v3

    .line 17301696
    if-nez v3, :cond_c4

    .line 17301697
    .line 17301698
    goto/16 :goto_367

    .line 17301699
    .line 17301700
    :cond_c4
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v2

    .line 17301704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v3

    .line 17301708
    if-nez v3, :cond_d0

    .line 17301709
    .line 17301710
    const/4 v3, 0x1

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v3, 0x0

    .line 17301713
    :goto_d1
    if-eqz v3, :cond_de

    .line 17301714
    .line 17301715
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;

    .line 17301716
    .line 17301717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    .line 17301719
    .line 17301720
    const-string v2, "content"

    .line 17301721
    .line 17301722
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    :cond_de
    move-object v14, v2

    .line 17301727
    const-string v2, "color"

    .line 17301728
    .line 17301729
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v2

    .line 17301733
    const-string v3, "colorAlpha"

    .line 17301734
    .line 17301735
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301740
    .line 17301741
    if-eqz v4, :cond_f2

    .line 17301742
    .line 17301743
    move-object v9, v3

    .line 17301744
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301745
    .line 17301746
    :cond_f2
    if-eqz v9, :cond_ff

    .line 17301747
    .line 17301748
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v3

    .line 17301752
    if-eqz v3, :cond_ff

    .line 17301753
    .line 17301754
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v3

    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301760
    .line 17301761
    :goto_101
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;

    .line 17301762
    .line 17301763
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v4

    .line 17301767
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v13

    .line 17301771
    const-string v4, "fontSize"

    .line 17301772
    .line 17301773
    const/16 v5, 0xe

    .line 17301774
    .line 17301775
    invoke-static {v5, v4, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v15

    .line 17301779
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight$a;

    .line 17301780
    .line 17301781
    const-string v5, "fontWeight"

    .line 17301782
    .line 17301783
    invoke-static {v5, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v5

    .line 17301787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301791
    .line 17301792
    .line 17301793
    const-string v1, "medium"

    .line 17301794
    .line 17301795
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v1

    .line 17301799
    if-eqz v1, :cond_12e

    .line 17301800
    .line 17301801
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Medium:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 17301802
    .line 17301803
    :goto_12b
    move-object/from16 v16, v1

    .line 17301804
    .line 17301805
    goto :goto_13c

    .line 17301806
    :cond_12e
    const-string v1, "bold"

    .line 17301807
    .line 17301808
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v1

    .line 17301812
    if-eqz v1, :cond_139

    .line 17301813
    .line 17301814
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Bold:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 17301815
    .line 17301816
    goto :goto_12b

    .line 17301817
    :cond_139
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Normal:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 17301818
    .line 17301819
    goto :goto_12b

    .line 17301820
    :goto_13c
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$a;

    .line 17301821
    .line 17301822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {v3, v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$a;->a(FLjava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v17

    .line 17301829
    const-string v1, "maxLines"

    .line 17301830
    .line 17301831
    const v2, 0x7fffffff

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-static {v2, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v18

    .line 17301838
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v19

    .line 17301842
    move-object v12, v9

    .line 17301843
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Ljava/lang/String;ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;IZ)V

    .line 17301844
    .line 17301845
    .line 17301846
    goto/16 :goto_367

    .line 17301847
    .line 17301848
    :sswitch_158
    const-string v2, "row"

    .line 17301849
    .line 17301850
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v2

    .line 17301854
    if-nez v2, :cond_162

    .line 17301855
    .line 17301856
    goto/16 :goto_367

    .line 17301857
    .line 17301858
    :cond_162
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 17301859
    .line 17301860
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v2

    .line 17301864
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v13

    .line 17301868
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment$a;

    .line 17301869
    .line 17301870
    const-string v3, "verticalAlignment"

    .line 17301871
    .line 17301872
    invoke-static {v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v3

    .line 17301876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v2

    .line 17301886
    if-eqz v2, :cond_184

    .line 17301887
    .line 17301888
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;->Center:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;

    .line 17301889
    .line 17301890
    :goto_182
    move-object v14, v2

    .line 17301891
    goto :goto_192

    .line 17301892
    :cond_184
    const-string v2, "bottom"

    .line 17301893
    .line 17301894
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v2

    .line 17301898
    if-eqz v2, :cond_18f

    .line 17301899
    .line 17301900
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;->Bottom:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;

    .line 17301901
    .line 17301902
    goto :goto_182

    .line 17301903
    :cond_18f
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;->Top:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;

    .line 17301904
    .line 17301905
    goto :goto_182

    .line 17301906
    :goto_192
    invoke-static {v1, v5, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v15

    .line 17301910
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v16

    .line 17301914
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v17

    .line 17301918
    move-object v12, v9

    .line 17301919
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;ILjava/util/List;Z)V

    .line 17301920
    .line 17301921
    .line 17301922
    goto/16 :goto_367

    .line 17301923
    .line 17301924
    :sswitch_1a4
    const-string v2, "box"

    .line 17301925
    .line 17301926
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v2

    .line 17301930
    if-nez v2, :cond_1ae

    .line 17301931
    .line 17301932
    goto/16 :goto_367

    .line 17301933
    .line 17301934
    :cond_1ae
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17301935
    .line 17301936
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v2

    .line 17301940
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v2

    .line 17301944
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment$a;

    .line 17301945
    .line 17301946
    const-string v4, "contentAlignment"

    .line 17301947
    .line 17301948
    invoke-static {v4, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v4

    .line 17301952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v1

    .line 17301962
    sparse-switch v1, :sswitch_data_386

    .line 17301963
    .line 17301964
    .line 17301965
    goto/16 :goto_22d

    .line 17301966
    .line 17301967
    :sswitch_1cf
    const-string v1, "bottomCenter"

    .line 17301968
    .line 17301969
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v1

    .line 17301973
    if-nez v1, :cond_1d8

    .line 17301974
    .line 17301975
    goto :goto_22d

    .line 17301976
    :cond_1d8
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->BottomCenter:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17301977
    .line 17301978
    goto :goto_22f

    .line 17301979
    :sswitch_1db
    const-string v1, "centerStart"

    .line 17301980
    .line 17301981
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v1

    .line 17301985
    if-nez v1, :cond_1e4

    .line 17301986
    .line 17301987
    goto :goto_22d

    .line 17301988
    :cond_1e4
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->CenterStart:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17301989
    .line 17301990
    goto :goto_22f

    .line 17301991
    :sswitch_1e7
    const-string v1, "bottomStart"

    .line 17301992
    .line 17301993
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v1

    .line 17301997
    if-nez v1, :cond_1f0

    .line 17301998
    .line 17301999
    goto :goto_22d

    .line 17302000
    :cond_1f0
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->BottomStart:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302001
    .line 17302002
    goto :goto_22f

    .line 17302003
    :sswitch_1f3
    const-string v1, "centerEnd"

    .line 17302004
    .line 17302005
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v1

    .line 17302009
    if-nez v1, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_22d

    .line 17302012
    :cond_1fc
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->CenterEnd:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302013
    .line 17302014
    goto :goto_22f

    .line 17302015
    :sswitch_1ff
    const-string v1, "topCenter"

    .line 17302016
    .line 17302017
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v1

    .line 17302021
    if-nez v1, :cond_208

    .line 17302022
    .line 17302023
    goto :goto_22d

    .line 17302024
    :cond_208
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->TopCenter:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302025
    .line 17302026
    goto :goto_22f

    .line 17302027
    :sswitch_20b
    const-string v1, "topEnd"

    .line 17302028
    .line 17302029
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v1

    .line 17302033
    if-nez v1, :cond_214

    .line 17302034
    .line 17302035
    goto :goto_22d

    .line 17302036
    :cond_214
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->TopEnd:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302037
    .line 17302038
    goto :goto_22f

    .line 17302039
    :sswitch_217
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v1

    .line 17302043
    if-nez v1, :cond_21e

    .line 17302044
    .line 17302045
    goto :goto_22d

    .line 17302046
    :cond_21e
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->Center:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302047
    .line 17302048
    goto :goto_22f

    .line 17302049
    :sswitch_221
    const-string v1, "bottomEnd"

    .line 17302050
    .line 17302051
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v1

    .line 17302055
    if-nez v1, :cond_22a

    .line 17302056
    .line 17302057
    goto :goto_22d

    .line 17302058
    :cond_22a
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->BottomEnd:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302059
    .line 17302060
    goto :goto_22f

    .line 17302061
    :goto_22d
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->TopStart:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17302062
    .line 17302063
    :goto_22f
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v3

    .line 17302067
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v0

    .line 17302071
    invoke-direct {v9, v2, v1, v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;Ljava/util/List;Z)V

    .line 17302072
    .line 17302073
    .line 17302074
    goto/16 :goto_367

    .line 17302075
    .line 17302076
    :sswitch_23c
    const-string v1, "spacer"

    .line 17302077
    .line 17302078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v1

    .line 17302082
    if-nez v1, :cond_246

    .line 17302083
    .line 17302084
    goto/16 :goto_367

    .line 17302085
    .line 17302086
    :cond_246
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;

    .line 17302087
    .line 17302088
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v1

    .line 17302092
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v0

    .line 17302100
    invoke-direct {v9, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Z)V

    .line 17302101
    .line 17302102
    .line 17302103
    goto/16 :goto_367

    .line 17302104
    .line 17302105
    :sswitch_259
    const-string v2, "column"

    .line 17302106
    .line 17302107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v2

    .line 17302111
    if-nez v2, :cond_263

    .line 17302112
    .line 17302113
    goto/16 :goto_367

    .line 17302114
    .line 17302115
    :cond_263
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 17302116
    .line 17302117
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v13

    .line 17302125
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;->Companion:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment$a;

    .line 17302126
    .line 17302127
    const-string v3, "horizontalAlignment"

    .line 17302128
    .line 17302129
    invoke-static {v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v3

    .line 17302133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v2

    .line 17302143
    if-eqz v2, :cond_285

    .line 17302144
    .line 17302145
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;->Center:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 17302146
    .line 17302147
    :goto_283
    move-object v14, v2

    .line 17302148
    goto :goto_293

    .line 17302149
    :cond_285
    const-string v2, "end"

    .line 17302150
    .line 17302151
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v2

    .line 17302155
    if-eqz v2, :cond_290

    .line 17302156
    .line 17302157
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;->End:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 17302158
    .line 17302159
    goto :goto_283

    .line 17302160
    :cond_290
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;->Start:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 17302161
    .line 17302162
    goto :goto_283

    .line 17302163
    :goto_293
    invoke-static {v1, v5, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->c(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v15

    .line 17302167
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v16

    .line 17302171
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v17

    .line 17302175
    move-object v12, v9

    .line 17302176
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;ILjava/util/List;Z)V

    .line 17302177
    .line 17302178
    .line 17302179
    goto/16 :goto_367

    .line 17302180
    .line 17302181
    :sswitch_2a5
    const-string v1, "clickable"

    .line 17302182
    .line 17302183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v1

    .line 17302187
    if-nez v1, :cond_2af

    .line 17302188
    .line 17302189
    goto/16 :goto_367

    .line 17302190
    .line 17302191
    :cond_2af
    const-string v1, "action"

    .line 17302192
    .line 17302193
    invoke-static {v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v1

    .line 17302197
    if-eqz v1, :cond_348

    .line 17302198
    .line 17302199
    invoke-static {v2, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v2

    .line 17302203
    const-string v3, "deeplink"

    .line 17302204
    .line 17302205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v3

    .line 17302209
    if-eqz v3, :cond_2ce

    .line 17302210
    .line 17302211
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;

    .line 17302212
    .line 17302213
    invoke-static {v7, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v1

    .line 17302217
    invoke-direct {v2, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;-><init>(Ljava/lang/String;)V

    .line 17302218
    .line 17302219
    .line 17302220
    goto/16 :goto_349

    .line 17302221
    .line 17302222
    :cond_2ce
    const-string v3, "callback"

    .line 17302223
    .line 17302224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v2

    .line 17302228
    if-eqz v2, :cond_348

    .line 17302229
    .line 17302230
    const-string v2, "params"

    .line 17302231
    .line 17302232
    invoke-static {v2, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v2

    .line 17302236
    if-eqz v2, :cond_338

    .line 17302237
    .line 17302238
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v2

    .line 17302242
    if-eqz v2, :cond_338

    .line 17302243
    .line 17302244
    check-cast v2, Ljava/lang/Iterable;

    .line 17302245
    .line 17302246
    const/16 v3, 0xa

    .line 17302247
    .line 17302248
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302249
    .line 17302250
    .line 17302251
    move-result v3

    .line 17302252
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302253
    .line 17302254
    .line 17302255
    move-result v3

    .line 17302256
    const/16 v4, 0x10

    .line 17302257
    .line 17302258
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302259
    .line 17302260
    .line 17302261
    move-result v3

    .line 17302262
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302263
    .line 17302264
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v2

    .line 17302271
    :goto_2ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302272
    .line 17302273
    .line 17302274
    move-result v3

    .line 17302275
    if-eqz v3, :cond_33c

    .line 17302276
    .line 17302277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v3

    .line 17302281
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302282
    .line 17302283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v5

    .line 17302287
    check-cast v5, Ljava/lang/String;

    .line 17302288
    .line 17302289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v3

    .line 17302293
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302294
    .line 17302295
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302296
    .line 17302297
    if-eqz v7, :cond_31e

    .line 17302298
    .line 17302299
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302300
    .line 17302301
    goto :goto_31f

    .line 17302302
    :cond_31e
    move-object v3, v9

    .line 17302303
    :goto_31f
    if-eqz v3, :cond_327

    .line 17302304
    .line 17302305
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v3

    .line 17302309
    if-nez v3, :cond_328

    .line 17302310
    .line 17302311
    :cond_327
    move-object v3, v6

    .line 17302312
    :cond_328
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302313
    .line 17302314
    .line 17302315
    move-result-object v3

    .line 17302316
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v5

    .line 17302320
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v3

    .line 17302324
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302325
    .line 17302326
    .line 17302327
    goto :goto_2ff

    .line 17302328
    :cond_338
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302329
    .line 17302330
    .line 17302331
    move-result-object v4

    .line 17302332
    :cond_33c
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;

    .line 17302333
    .line 17302334
    const-string v3, "callbackId"

    .line 17302335
    .line 17302336
    invoke-static {v3, v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-object v1

    .line 17302340
    invoke-direct {v2, v1, v4}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302341
    .line 17302342
    .line 17302343
    goto :goto_349

    .line 17302344
    :cond_348
    move-object v2, v9

    .line 17302345
    :goto_349
    const-string v1, "child"

    .line 17302346
    .line 17302347
    invoke-static {v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v1

    .line 17302351
    if-eqz v1, :cond_355

    .line 17302352
    .line 17302353
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 17302354
    .line 17302355
    .line 17302356
    move-result-object v9

    .line 17302357
    :cond_355
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17302358
    .line 17302359
    invoke-static {v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17302360
    .line 17302361
    .line 17302362
    move-result-object v3

    .line 17302363
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->f(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17302364
    .line 17302365
    .line 17302366
    move-result-object v3

    .line 17302367
    invoke-static {v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17302368
    .line 17302369
    .line 17302370
    move-result v0

    .line 17302371
    invoke-direct {v1, v3, v2, v9, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Z)V

    .line 17302372
    .line 17302373
    .line 17302374
    :goto_366
    move-object v9, v1

    .line 17302375
    :goto_367
    return-object v9

    .line 17302376
    :sswitch_data_368
    .sparse-switch
        -0x751aa91e -> :sswitch_2a5
        -0x50c12caa -> :sswitch_259
        -0x356acfd4 -> :sswitch_23c
        0x17dcb -> :sswitch_1a4
        0x1b9da -> :sswitch_158
        0x36452d -> :sswitch_ba
        0x5faa95b -> :sswitch_22
    .end sparse-switch

    .line 17302377
    .line 17302378
    .line 17302379
    .line 17302380
    .line 17302381
    .line 17302382
    .line 17302383
    .line 17302384
    .line 17302385
    .line 17302386
    .line 17302387
    .line 17302388
    .line 17302389
    .line 17302390
    .line 17302391
    .line 17302392
    .line 17302393
    .line 17302394
    .line 17302395
    .line 17302396
    .line 17302397
    .line 17302398
    .line 17302399
    .line 17302400
    .line 17302401
    .line 17302402
    .line 17302403
    .line 17302404
    .line 17302405
    .line 17302406
    :sswitch_data_386
    .sparse-switch
        -0x6e973d50 -> :sswitch_221
        -0x514d33ab -> :sswitch_217
        -0x33bdacba -> :sswitch_20b
        -0x298999f6 -> :sswitch_1ff
        -0x270e97ba -> :sswitch_1f3
        -0x24f52309 -> :sswitch_1e7
        0x6300750d -> :sswitch_1db
        0x6a35c660 -> :sswitch_1cf
    .end sparse-switch
.end method


.method public static h(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 16973830
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_1e

    .line 16973844
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/f;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/f;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/f;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 16973852
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->g(Lkotlinx/serialization/json/JsonObject;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_1e

    .line 16973843
    .line 16973844
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/f;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/f;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/f;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_14

    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_16

    .line 33751060
    :cond_14
    const-string p0, ""

    .line 33751062
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_14

    .line 33751053
    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_16

    .line 33751059
    .line 33751060
    :cond_14
    const-string p0, ""

    .line 33751061
    .line 33751062
    :cond_16
    return-object p0
.end method


