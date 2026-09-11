## classes17/com/bytedance/kmp/klay/vm/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 131074
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 131076
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/kmp/klay/ui/d;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/lifecycle/ViewModelStore;Lcom/bytedance/kmp/klay/ui/d;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 131073
    .line 131074
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 131075
    .line 131076
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/kmp/klay/ui/d;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/lifecycle/ViewModelStore;Lcom/bytedance/kmp/klay/ui/d;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


