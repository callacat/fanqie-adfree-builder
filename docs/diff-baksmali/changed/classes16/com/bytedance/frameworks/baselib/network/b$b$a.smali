## classes16/com/bytedance/frameworks/baselib/network/b$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/b$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/b$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/b$b$a;->a:Lcom/bytedance/frameworks/baselib/network/b$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/b$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/b$b$a;->a:Lcom/bytedance/frameworks/baselib/network/b$b;

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
    .line 131072
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/b;->b:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/b;->b:Z

    .line 131079
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/b$b$a;->a:Lcom/bytedance/frameworks/baselib/network/b$b;

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/b$b;->a()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/b;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/b;->b:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/b$b$a;->a:Lcom/bytedance/frameworks/baselib/network/b$b;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/b$b;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


