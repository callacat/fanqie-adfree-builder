## classes16/com/bytedance/frameworks/baselib/network/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x7530

    .line 131077
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/b$b;->a:I

    .line 131079
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/b$b$a;

    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/b$b$a;-><init>(Lcom/bytedance/frameworks/baselib/network/b$b;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/b$b;->b:Lcom/bytedance/frameworks/baselib/network/b$b$a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x7530

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/b$b;->a:I

    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/b$b$a;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/b$b$a;-><init>(Lcom/bytedance/frameworks/baselib/network/b$b;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/b$b;->b:Lcom/bytedance/frameworks/baselib/network/b$b$a;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/b$b$a;

    .line 16973829
    invoke-direct {p1, p0}, Lcom/bytedance/frameworks/baselib/network/b$b$a;-><init>(Lcom/bytedance/frameworks/baselib/network/b$b;)V

    .line 16973832
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/b$b;->b:Lcom/bytedance/frameworks/baselib/network/b$b$a;

    .line 16973834
    const/16 p1, 0x7530

    .line 16973836
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/b$b;->a:I

    .line 16973838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/b$b$a;

    .line 16973828
    .line 16973829
    invoke-direct {p1, p0}, Lcom/bytedance/frameworks/baselib/network/b$b$a;-><init>(Lcom/bytedance/frameworks/baselib/network/b$b;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/b$b;->b:Lcom/bytedance/frameworks/baselib/network/b$b$a;

    .line 16973833
    .line 16973834
    const/16 p1, 0x7530

    .line 16973835
    .line 16973836
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/b$b;->a:I

    .line 16973837
    .line 16973838
    return-void
.end method


