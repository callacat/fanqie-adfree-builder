## classes18/d91/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ld91/b;La91/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ld91/b;La91/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld91/a;->b:Ld91/b;

    .line 33619970
    iput-object p2, p0, Ld91/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld91/b;La91/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld91/a;->b:Ld91/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld91/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


