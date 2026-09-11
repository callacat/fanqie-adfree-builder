## classes9/com/google/gson/JsonNull.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a4c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/gson/JsonNull;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/JsonNull;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a4c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/gson/JsonNull;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/gson/JsonNull;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

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
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonNull;->deepCopy()Lcom/google/gson/JsonNull;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonNull;->deepCopy()Lcom/google/gson/JsonNull;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public deepCopy()Lcom/google/gson/JsonNull;
[MOD-CHANGED]
.method public deepCopy()Lcom/google/gson/JsonNull;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/google/gson/JsonNull;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 1
    .line 2
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eq p0, p1, :cond_9

    .line 16908290
    instance-of p1, p1, Lcom/google/gson/JsonNull;

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eq p0, p1, :cond_9

    .line 16908289
    .line 16908290
    instance-of p1, p1, Lcom/google/gson/JsonNull;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/google/gson/JsonNull;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/google/gson/JsonNull;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


