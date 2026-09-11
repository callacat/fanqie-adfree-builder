## classes9/com/lynx/animax/base/bridge/JavaOnlyMap.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private static create()Lcom/lynx/animax/base/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method private static create()Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static create()Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static from(Ljava/util/Map;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static from(Ljava/util/Map;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(Ljava/util/Map;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getArray(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableArray;
[MOD-CHANGED]
.method public getArray(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableArray;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, " cannot be cast to "

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-class v3, Lcom/lynx/animax/base/bridge/ReadableArray;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, ", key: "

    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string p1, ", value: "

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw v1
.end method

[INNER-ORIGINAL]
.method public getArray(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableArray;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, " cannot be cast to "

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-class v3, Lcom/lynx/animax/base/bridge/ReadableArray;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, ", key: "

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, ", value: "

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw v1
.end method


.method public getDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816589
    move-result-wide p1

    .line 33816590
    return-wide p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816593
    if-eqz v0, :cond_21

    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816603
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-wide/16 p1, 0x0

    .line 33816608
    :goto_20
    return-wide p1

    .line 33816609
    :cond_21
    instance-of v0, p1, Ljava/lang/String;

    .line 33816611
    if-eqz v0, :cond_30

    .line 33816613
    :try_start_25
    check-cast p1, Ljava/lang/String;

    .line 33816615
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816618
    move-result-wide p1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 33816619
    return-wide p1

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816624
    :cond_30
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide p1

    .line 33816590
    return-wide p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_21

    .line 33816594
    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-wide/16 p1, 0x0

    .line 33816607
    .line 33816608
    :goto_20
    return-wide p1

    .line 33816609
    :cond_21
    instance-of v0, p1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_30

    .line 33816612
    .line 33816613
    :try_start_25
    check-cast p1, Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide p1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 33816619
    return-wide p1

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-wide p2
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816589
    move-result p1

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    move-result p1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    instance-of v0, p1, Ljava/lang/String;

    .line 33816604
    if-eqz v0, :cond_29

    .line 33816606
    :try_start_1e
    check-cast p1, Ljava/lang/String;

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816611
    move-result p1
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_24} :catch_25

    .line 33816612
    return p1

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816617
    :cond_29
    return p2
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    instance-of v0, p1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_29

    .line 33816605
    .line 33816606
    :try_start_1e
    check-cast p1, Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_24} :catch_25

    .line 33816612
    return p1

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return p2
.end method


.method public getKeys()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getKeys()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeys()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816589
    move-result-wide p1

    .line 33816590
    return-wide p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816593
    if-eqz v0, :cond_21

    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816603
    const-wide/16 p1, 0x1

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-wide/16 p1, 0x0

    .line 33816608
    :goto_20
    return-wide p1

    .line 33816609
    :cond_21
    instance-of v0, p1, Ljava/lang/String;

    .line 33816611
    if-eqz v0, :cond_30

    .line 33816613
    :try_start_25
    check-cast p1, Ljava/lang/String;

    .line 33816615
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816618
    move-result-wide p1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 33816619
    return-wide p1

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816624
    :cond_30
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide p1

    .line 33816590
    return-wide p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_21

    .line 33816594
    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    const-wide/16 p1, 0x1

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-wide/16 p1, 0x0

    .line 33816607
    .line 33816608
    :goto_20
    return-wide p1

    .line 33816609
    :cond_21
    instance-of v0, p1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_30

    .line 33816612
    .line 33816613
    :try_start_25
    check-cast p1, Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide p1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 33816619
    return-wide p1

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-wide p2
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/String;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Ljava/lang/String;

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104909
    if-eqz v1, :cond_1d

    .line 17104911
    check-cast v0, Ljava/lang/Boolean;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104919
    const-string p1, "true"

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const-string p1, "false"

    .line 17104924
    :goto_1c
    return-object p1

    .line 17104925
    :cond_1d
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104927
    if-eqz v1, :cond_28

    .line 17104929
    check-cast v0, Ljava/lang/Number;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    if-nez v0, :cond_2c

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, " cannot be cast to java.lang.String, key: "

    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string p1, ", value: "

    .line 17104968
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw v1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/lang/String;

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_1d

    .line 17104910
    .line 17104911
    check-cast v0, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104918
    .line 17104919
    const-string p1, "true"

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const-string p1, "false"

    .line 17104923
    .line 17104924
    :goto_1c
    return-object p1

    .line 17104925
    :cond_1d
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_28

    .line 17104928
    .line 17104929
    check-cast v0, Ljava/lang/Number;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    if-nez v0, :cond_2c

    .line 17104937
    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, " cannot be cast to java.lang.String, key: "

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, ", value: "

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw v1
.end method


.method public getType(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableType;
[MOD-CHANGED]
.method public getType(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableType;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Null:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Int:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v1, v0, Ljava/lang/Long;

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Long:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104921
    if-nez v1, :cond_61

    .line 17104923
    instance-of v1, v0, Ljava/lang/Character;

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    goto :goto_61

    .line 17104928
    :cond_20
    instance-of v1, v0, Ljava/lang/String;

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->String:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Boolean:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v1, v0, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Map:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v1, v0, Lcom/lynx/animax/base/bridge/ReadableArray;

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104953
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Array:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "Invalid value "

    .line 17104962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v0, " for key "

    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p1, "contained in JavaOnlyMap"

    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw v1

    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Number:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableType;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Null:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104903
    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Int:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104910
    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v1, v0, Ljava/lang/Long;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Long:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_61

    .line 17104922
    .line 17104923
    instance-of v1, v0, Ljava/lang/Character;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_61

    .line 17104928
    :cond_20
    instance-of v1, v0, Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->String:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104933
    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Boolean:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104940
    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v1, v0, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Map:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v1, v0, Lcom/lynx/animax/base/bridge/ReadableArray;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Array:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104957
    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v3, "Invalid value "

    .line 17104961
    .line 17104962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, " for key "

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p1, "contained in JavaOnlyMap"

    .line 17104981
    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v1

    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Number:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104994
    .line 17104995
    return-object p1
.end method


.method public getTypeIndex(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getTypeIndex(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableType;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getTypeIndex(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public putArray(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
[MOD-CHANGED]
.method public putArray(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putArray(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public putByteArrayAsString([B[B)V
[MOD-CHANGED]
.method public putByteArrayAsString([B[B)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33685509
    new-instance p1, Ljava/lang/String;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 33685514
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public putByteArrayAsString([B[B)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public putDouble(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public putDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public putDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public putInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public putInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public putInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


