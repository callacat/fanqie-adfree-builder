## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 131075
    const-string v0, "GoldCoinBoxBottomWelfareViewModel"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;->c:Ljava/lang/String;

    .line 131079
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 131081
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "GoldCoinBoxBottomWelfareViewModel"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;->c:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 131080
    .line 131081
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 131086
    .line 131087
    return-void
.end method


