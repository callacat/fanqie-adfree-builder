## classes11/com/tencent/connect/avatar/c$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/avatar/c$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/c$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/c$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 131074
    iget-object v0, v0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 131079
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 131081
    iget-object v0, v0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 131083
    invoke-static {v0}, Lcom/tencent/connect/avatar/c;->a(Lcom/tencent/connect/avatar/c;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/tencent/connect/avatar/c;->a(Lcom/tencent/connect/avatar/c;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


