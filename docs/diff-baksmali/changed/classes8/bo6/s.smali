## classes8/bo6/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbo6/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lbo6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/s;->a:Lbo6/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbo6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/s;->a:Lbo6/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/s;->a:Lbo6/m;

    .line 131074
    iget-object v1, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    new-instance v2, Lbo6/r;

    .line 131080
    invoke-direct {v2, v0}, Lbo6/r;-><init>(Lbo6/m;)V

    .line 131083
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/s;->a:Lbo6/m;

    .line 131073
    .line 131074
    iget-object v1, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_e

    .line 131077
    .line 131078
    new-instance v2, Lbo6/r;

    .line 131079
    .line 131080
    invoke-direct {v2, v0}, Lbo6/r;-><init>(Lbo6/m;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


