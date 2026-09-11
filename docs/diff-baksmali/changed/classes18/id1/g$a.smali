## classes18/id1/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lid1/g$a;->c:I

    .line 16973829
    new-instance p1, Lcom/bytedance/rpc/b;

    .line 16973831
    invoke-direct {p1}, Lcom/bytedance/rpc/b;-><init>()V

    .line 16973834
    new-instance v0, Lcom/bytedance/rpc/b$a;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/rpc/b$a;-><init>(Lcom/bytedance/rpc/b;)V

    .line 16973839
    iput-object v0, p0, Lid1/g$a;->i:Lcom/bytedance/rpc/b$a;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lid1/g$a;->c:I

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/bytedance/rpc/b;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lcom/bytedance/rpc/b;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/rpc/b$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/rpc/b$a;-><init>(Lcom/bytedance/rpc/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lid1/g$a;->i:Lcom/bytedance/rpc/b$a;

    .line 16973840
    .line 16973841
    return-void
.end method


