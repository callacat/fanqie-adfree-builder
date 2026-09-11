## classes20/com/dragon/read/ui/paragraph/c$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$e;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$e;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$e;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 131078
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    invoke-static {v1, v0, v2}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$e;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/c;->f:Ljava/lang/String;

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    invoke-static {v1, v0, v2}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


