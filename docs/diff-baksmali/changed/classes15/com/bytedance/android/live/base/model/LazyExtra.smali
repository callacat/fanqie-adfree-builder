## classes15/com/bytedance/android/live/base/model/LazyExtra.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/live/base/model/LazyExtra;-><init>([BLcom/google/gson/JsonElement;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/live/base/model/LazyExtra;-><init>([BLcom/google/gson/JsonElement;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/live/base/model/LazyExtra;-><init>([BLcom/google/gson/JsonElement;)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/live/base/model/LazyExtra;-><init>([BLcom/google/gson/JsonElement;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/base/model/LazyExtra;-><init>([BLcom/google/gson/JsonElement;)V

    .line 16973828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/base/model/LazyExtra;-><init>([BLcom/google/gson/JsonElement;)V

    .line 16973826
    .line 16973827
    .line 16973828
    return-void
.end method


.method private constructor <init>([BLcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method private constructor <init>([BLcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/live/base/model/Extra;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/bytedance/android/live/base/model/LazyExtra;->byteArray:[B

    .line 33816581
    iput-object p2, p0, Lcom/bytedance/android/live/base/model/LazyExtra;->jsonElement:Lcom/google/gson/JsonElement;

    .line 33816583
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>([BLcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/live/base/model/Extra;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/bytedance/android/live/base/model/LazyExtra;->byteArray:[B

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/bytedance/android/live/base/model/LazyExtra;->jsonElement:Lcom/google/gson/JsonElement;

    .line 33816582
    .line 33816583
    return-void
.end method


.method public getByteArray()[B
[MOD-CHANGED]
.method public getByteArray()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/LazyExtra;->byteArray:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getByteArray()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/LazyExtra;->byteArray:[B

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
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/LazyExtra;->jsonElement:Lcom/google/gson/JsonElement;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonElement()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/LazyExtra;->jsonElement:Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    return-object v0
.end method


