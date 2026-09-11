## classes11/com/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;->val$baos:Ljava/io/ByteArrayOutputStream;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;->val$baos:Ljava/io/ByteArrayOutputStream;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public writeByte(I)V
[MOD-CHANGED]
.method public writeByte(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;->val$baos:Ljava/io/ByteArrayOutputStream;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public writeByte(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;->val$baos:Ljava/io/ByteArrayOutputStream;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


