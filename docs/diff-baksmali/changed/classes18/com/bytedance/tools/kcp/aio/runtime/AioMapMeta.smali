## classes18/com/bytedance/tools/kcp/aio/runtime/AioMapMeta.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;->keyType:Ljava/lang/reflect/Type;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;->valueType:Ljava/lang/reflect/Type;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;->keyType:Ljava/lang/reflect/Type;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;->valueType:Ljava/lang/reflect/Type;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getKeyType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getKeyType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;->keyType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;->keyType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValueType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getValueType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;->valueType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValueType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;->valueType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


