## classes3/ib4/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196615
    invoke-direct {p0, v0}, Lib4/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 196618
    const-string v0, "\u756a\u8304AI\u641c\u7d22"

    .line 196620
    iput-object v0, p0, Lib4/g;->c:Ljava/lang/String;

    .line 196622
    const-string v0, "\u5728\u627e\u4e66\uff1f\u6765\u8bd5\u8bd5\u7528AI\u5e2e\u4f60"

    .line 196624
    iput-object v0, p0, Lib4/g;->d:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196614
    .line 196615
    invoke-direct {p0, v0}, Lib4/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "\u756a\u8304AI\u641c\u7d22"

    .line 196619
    .line 196620
    iput-object v0, p0, Lib4/g;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "\u5728\u627e\u4e66\uff1f\u6765\u8bd5\u8bd5\u7528AI\u5e2e\u4f60"

    .line 196623
    .line 196624
    iput-object v0, p0, Lib4/g;->d:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


