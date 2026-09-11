## classes15/com/bytedance/android/live/base/model/LazyData.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/live/base/model/LazyData;-><init>([BLcom/google/gson/JsonElement;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/live/base/model/LazyData;-><init>([BLcom/google/gson/JsonElement;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/base/model/LazyData;-><init>([BLcom/google/gson/JsonElement;)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/base/model/LazyData;-><init>([BLcom/google/gson/JsonElement;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method private constructor <init>([BLcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method private constructor <init>([BLcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/android/live/base/model/LazyData;->byteArray:[B

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/live/base/model/LazyData;->jsonElement:Lcom/google/gson/JsonElement;

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>([BLcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/android/live/base/model/LazyData;->byteArray:[B

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/live/base/model/LazyData;->jsonElement:Lcom/google/gson/JsonElement;

    .line 33751046
    .line 33751047
    return-void
.end method


.method public getByteArray()[B
[MOD-CHANGED]
.method public getByteArray()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/LazyData;->byteArray:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getByteArray()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/LazyData;->byteArray:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsonElement()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public getJsonElement()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/LazyData;->jsonElement:Lcom/google/gson/JsonElement;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonElement()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/LazyData;->jsonElement:Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    return-object v0
.end method


