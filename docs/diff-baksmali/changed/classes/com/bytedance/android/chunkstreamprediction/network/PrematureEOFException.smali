## classes/com/bytedance/android/chunkstreamprediction/network/PrematureEOFException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "Premature EOF"

    .line 16842754
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;->extraInfo:Ljava/util/Map;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "Premature EOF"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;->extraInfo:Ljava/util/Map;

    .line 16842758
    .line 16842759
    return-void
.end method


