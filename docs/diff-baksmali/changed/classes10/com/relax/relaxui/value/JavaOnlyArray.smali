## classes10/com/relax/relaxui/value/JavaOnlyArray.smali
# added=0 removed=0 changed=36

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private static create()Lcom/relax/relaxui/value/JavaOnlyArray;
[MOD-CHANGED]
.method private static create()Lcom/relax/relaxui/value/JavaOnlyArray;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 65538
    invoke-direct {v0}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static create()Lcom/relax/relaxui/value/JavaOnlyArray;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic getArray(I)Lcom/lynx/react/bridge/ReadableArray;
[MOD-CHANGED]
.method public bridge synthetic getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->getArray(I)Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->getArray(I)Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getArray(I)Lcom/relax/relaxui/value/JavaOnlyArray;
[MOD-CHANGED]
.method public getArray(I)Lcom/relax/relaxui/value/JavaOnlyArray;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973841
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16973843
    invoke-direct {v0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>(Ljava/util/List;)V

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    new-instance p1, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16973849
    invoke-direct {p1}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getArray(I)Lcom/relax/relaxui/value/JavaOnlyArray;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973840
    .line 16973841
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>(Ljava/util/List;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    new-instance p1, Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public getAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAt(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAt(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getBoolean(I)Z
[MOD-CHANGED]
.method public getBoolean(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final getByte(I)B
[MOD-CHANGED]
.method public final getByte(I)B
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final getByte(I)B
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getByteArray(I)[B
[MOD-CHANGED]
.method public getByteArray(I)[B
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, [B

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getByteArray(I)[B
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, [B

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final getChar(I)C
[MOD-CHANGED]
.method public final getChar(I)C
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16908297
    move-result p1

    .line 16908298
    int-to-char p1, p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final getChar(I)C
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    int-to-char p1, p1

    .line 16908299
    return p1
.end method


.method public getDouble(I)D
[MOD-CHANGED]
.method public getDouble(I)D
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDouble(I)D
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public final getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
[MOD-CHANGED]
.method public final getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getInt(I)I
[MOD-CHANGED]
.method public getInt(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getLong(I)J
[MOD-CHANGED]
.method public getLong(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLong(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public getMap(I)Lcom/lynx/react/bridge/ReadableMap;
[MOD-CHANGED]
.method public getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/relax/relaxui/value/JavaOnlyMap;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lcom/relax/relaxui/value/JavaOnlyMap;

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973841
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyMap;

    .line 16973843
    invoke-direct {v0, p1}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    new-instance p1, Lcom/relax/relaxui/value/JavaOnlyMap;

    .line 16973849
    invoke-direct {p1}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/relax/relaxui/value/JavaOnlyMap;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/relax/relaxui/value/JavaOnlyMap;

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973840
    .line 16973841
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyMap;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    new-instance p1, Lcom/relax/relaxui/value/JavaOnlyMap;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public getObject(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getObject(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObject(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getShort(I)S
[MOD-CHANGED]
.method public final getShort(I)S
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final getShort(I)S
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/String;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
[MOD-CHANGED]
.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_9

    .line 17104902
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Number;

    .line 17104928
    if-nez v0, :cond_60

    .line 17104930
    instance-of v0, p1, Ljava/lang/Character;

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_60

    .line 17104935
    :cond_27
    instance-of v0, p1, Ljava/lang/String;

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    instance-of v0, p1, [B

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, "unsupported type "

    .line 17104969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p1, " contained in JavaOnlyArray"

    .line 17104981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw v0

    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17104910
    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_60

    .line 17104929
    .line 17104930
    instance-of v0, p1, Ljava/lang/Character;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_60

    .line 17104935
    :cond_27
    instance-of v0, p1, Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104940
    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    instance-of v0, p1, [B

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104964
    .line 17104965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v2, "unsupported type "

    .line 17104968
    .line 17104969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, " contained in JavaOnlyArray"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw v0

    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17104993
    .line 17104994
    return-object p1
.end method


.method public getTypeIndex(I)I
[MOD-CHANGED]
.method public getTypeIndex(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

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
.method public getTypeIndex(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

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


.method public final isNull(I)Z
[MOD-CHANGED]
.method public final isNull(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNull(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public pushArray(Lcom/lynx/react/bridge/WritableArray;)V
[MOD-CHANGED]
.method public pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public pushBoolean(Z)V
[MOD-CHANGED]
.method public pushBoolean(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public pushBoolean(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public pushByteArray([B)V
[MOD-CHANGED]
.method public pushByteArray([B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public pushByteArray([B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public pushByteArrayAsString([B)V
[MOD-CHANGED]
.method public pushByteArrayAsString([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16908293
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public pushByteArrayAsString([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public pushDouble(D)V
[MOD-CHANGED]
.method public pushDouble(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public pushDouble(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public pushInt(I)V
[MOD-CHANGED]
.method public pushInt(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public pushInt(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public pushLong(J)V
[MOD-CHANGED]
.method public pushLong(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public pushLong(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public pushMap(Lcom/lynx/react/bridge/WritableMap;)V
[MOD-CHANGED]
.method public pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public pushNull()V
[MOD-CHANGED]
.method public pushNull()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public pushNull()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final pushPiperData(Lcom/lynx/react/bridge/PiperData;)V
[MOD-CHANGED]
.method public final pushPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final pushPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public pushString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public pushString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public pushString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final pushTemplateData(Lcom/lynx/tasm/TemplateData;)V
[MOD-CHANGED]
.method public final pushTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final pushTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final toArrayList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final toArrayList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toArrayList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


