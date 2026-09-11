## classes11/com/tencent/tinker/android/dex/EncodedValue$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->this$0:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->this$0:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public readByte()B
[MOD-CHANGED]
.method public readByte()B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->this$0:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 131076
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    .line 131078
    add-int/lit8 v2, v1, 0x1

    .line 131080
    iput v2, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    .line 131082
    aget-byte v0, v0, v1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public readByte()B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->this$0:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 131075
    .line 131076
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    .line 131077
    .line 131078
    add-int/lit8 v2, v1, 0x1

    .line 131079
    .line 131080
    iput v2, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    .line 131081
    .line 131082
    aget-byte v0, v0, v1

    .line 131083
    .line 131084
    return v0
.end method


