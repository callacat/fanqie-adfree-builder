## classes21/com/dragon/read/kmp/app/core/sass/community/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzb2/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lzb2/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/sass/community/k;->a:Lzb2/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzb2/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/sass/community/k;->a:Lzb2/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/k;->a:Lzb2/w;

    .line 131074
    iget-object v0, v0, Lzb2/w;->c:Lzb2/s;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-interface {v0}, Lzb2/s;->a()Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/k;->a:Lzb2/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Lzb2/w;->c:Lzb2/s;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-interface {v0}, Lzb2/s;->a()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/k;->a:Lzb2/w;

    .line 131074
    iget-object v0, v0, Lzb2/w;->c:Lzb2/s;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lzb2/s;->onDismiss()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/k;->a:Lzb2/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Lzb2/w;->c:Lzb2/s;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzb2/s;->onDismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


