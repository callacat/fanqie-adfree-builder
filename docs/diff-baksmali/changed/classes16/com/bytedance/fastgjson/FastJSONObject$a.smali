## classes16/com/bytedance/fastgjson/FastJSONObject$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/fastgjson/FastGJsonErrorException;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/fastgjson/FastGJsonErrorException;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/fastgjson/FastJSONObject$a;->a:Lcom/bytedance/fastgjson/FastGJsonErrorException;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/fastgjson/FastGJsonErrorException;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/fastgjson/FastJSONObject$a;->a:Lcom/bytedance/fastgjson/FastGJsonErrorException;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/fastgjson/FastJSONObject$a;->a:Lcom/bytedance/fastgjson/FastGJsonErrorException;

    .line 2
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/fastgjson/FastJSONObject$a;->a:Lcom/bytedance/fastgjson/FastGJsonErrorException;

    .line 1
    .line 2
    throw v0
.end method


