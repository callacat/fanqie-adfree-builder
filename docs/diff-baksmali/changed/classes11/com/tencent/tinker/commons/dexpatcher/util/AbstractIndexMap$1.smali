## classes11/com/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayInputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayInputStream;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;->val$baisRef:Ljava/io/ByteArrayInputStream;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayInputStream;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;->val$baisRef:Ljava/io/ByteArrayInputStream;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public readByte()B
[MOD-CHANGED]
.method public readByte()B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;->val$baisRef:Ljava/io/ByteArrayInputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 131077
    move-result v0

    .line 131078
    and-int/lit16 v0, v0, 0xff

    .line 131080
    int-to-byte v0, v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public readByte()B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;->val$baisRef:Ljava/io/ByteArrayInputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    and-int/lit16 v0, v0, 0xff

    .line 131079
    .line 131080
    int-to-byte v0, v0

    .line 131081
    return v0
.end method


