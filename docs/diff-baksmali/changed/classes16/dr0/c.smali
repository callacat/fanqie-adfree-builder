## classes16/dr0/c.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getArray(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableArrayWrapper;
[MOD-CHANGED]
.method public final getArray(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableArrayWrapper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ldr0/e;->a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getArray(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableArrayWrapper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ldr0/e;->a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getBoolean(I)Z
[MOD-CHANGED]
.method public final getBoolean(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getByte(I)B
[MOD-CHANGED]
.method public final getByte(I)B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getByte(I)B

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getByte(I)B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getByte(I)B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getByteArray(I)[B
[MOD-CHANGED]
.method public final getByteArray(I)[B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getByteArray(I)[B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getChar(I)C
[MOD-CHANGED]
.method public final getChar(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getChar(I)C

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getChar(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getChar(I)C

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getDouble(I)D
[MOD-CHANGED]
.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final getDynamic(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/DynamicWrapper;
[MOD-CHANGED]
.method public final getDynamic(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/DynamicWrapper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973826
    invoke-static {v0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;->create(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/react/bridge/DynamicFromArray;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    sget v0, Ldr0/e;->a:I

    .line 16973834
    new-instance v0, Ldr0/b;

    .line 16973836
    invoke-direct {v0, p1}, Ldr0/b;-><init>(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamic(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/DynamicWrapper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;->create(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/react/bridge/DynamicFromArray;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    sget v0, Ldr0/e;->a:I

    .line 16973833
    .line 16973834
    new-instance v0, Ldr0/b;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Ldr0/b;-><init>(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method


.method public final getInt(I)I
[MOD-CHANGED]
.method public final getInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getLong(I)J
[MOD-CHANGED]
.method public final getLong(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLong(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final getMap(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableMapWrapper;
[MOD-CHANGED]
.method public final getMap(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableMapWrapper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ldr0/e;->b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMap(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableMapWrapper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ldr0/e;->b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getShort(I)S
[MOD-CHANGED]
.method public final getShort(I)S
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getShort(I)S

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getShort(I)S
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getShort(I)S

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getType(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
[MOD-CHANGED]
.method public getType(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ldr0/e;->c(Lcom/lynx/react/bridge/ReadableType;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(I)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ldr0/e;->c(Lcom/lynx/react/bridge/ReadableType;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final isNull(I)Z
[MOD-CHANGED]
.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
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
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 65541
    move-result-object v0

    .line 65542
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
    iget-object v0, p0, Ldr0/c;->a:Lcom/lynx/react/bridge/ReadableArray;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


