## classes18/com/bytedance/sync/v$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sync/v$c;->b:Lcom/bytedance/sync/v;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Lcom/bytedance/sync/v$c$a;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v$c$a;-><init>(Lcom/bytedance/sync/v$c;)V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/sync/v$c;->a:Lcom/bytedance/sync/v$c$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sync/v$c;->b:Lcom/bytedance/sync/v;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/sync/v$c$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v$c$a;-><init>(Lcom/bytedance/sync/v$c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/sync/v$c;->a:Lcom/bytedance/sync/v$c$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final get()Landroid/os/Looper;
[MOD-CHANGED]
.method public final get()Landroid/os/Looper;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v$c;->a:Lcom/bytedance/sync/v$c$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/os/Looper;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Landroid/os/Looper;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v$c;->a:Lcom/bytedance/sync/v$c$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/os/Looper;

    .line 131082
    .line 131083
    return-object v0
.end method


