## classes16/com/bytedance/ies/argus/aspect/eventCenter/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->g:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->g:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    .line 131086
    return-void
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->f:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->f:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


