## classes21/fd3/b$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->INIT:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 131077
    iput-object v0, p0, Lfd3/b$b;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 131079
    const-string v0, ""

    .line 131081
    iput-object v0, p0, Lfd3/b$b;->d:Ljava/lang/String;

    .line 131083
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
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->INIT:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 131076
    .line 131077
    iput-object v0, p0, Lfd3/b$b;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lfd3/b$b;->d:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


