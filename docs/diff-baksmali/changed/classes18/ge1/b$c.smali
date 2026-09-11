## classes18/ge1/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lge1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lge1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lge1/b$c;->a:Lge1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lge1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lge1/b$c;->a:Lge1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lge1/b$c;->a:Lge1/b;

    .line 131074
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-interface {v0}, Lfe1/d;->getAuthLoadingText()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lfe1/d;->showLoadingDialog(Ljava/lang/String;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lge1/b$c;->a:Lge1/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-interface {v0}, Lfe1/d;->getAuthLoadingText()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lfe1/d;->showLoadingDialog(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


