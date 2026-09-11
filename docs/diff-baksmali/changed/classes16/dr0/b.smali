## classes16/dr0/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final asArray()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableArrayWrapper;
[MOD-CHANGED]
.method public final asArray()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableArrayWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldr0/e;->a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asArray()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableArrayWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldr0/e;->a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final asBoolean()Z
[MOD-CHANGED]
.method public final asBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final asBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final asDouble()D
[MOD-CHANGED]
.method public final asDouble()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final asDouble()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final asInt()I
[MOD-CHANGED]
.method public final asInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final asInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final asMap()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableMapWrapper;
[MOD-CHANGED]
.method public final asMap()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableMapWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldr0/e;->b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asMap()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableMapWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldr0/e;->b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final asString()Ljava/lang/String;
[MOD-CHANGED]
.method public final asString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getType()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldr0/e;->c(Lcom/lynx/react/bridge/ReadableType;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldr0/e;->c(Lcom/lynx/react/bridge/ReadableType;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final isNull()Z
[MOD-CHANGED]
.method public final isNull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final recycle()V
[MOD-CHANGED]
.method public final recycle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->recycle()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final recycle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr0/b;->a:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->recycle()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


