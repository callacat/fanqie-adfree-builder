## classes3/vd4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131082
    move-result v0

    .line 131083
    iput-boolean v0, p0, Lvd4/a;->a:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    iput-boolean v0, p0, Lvd4/a;->a:Z

    .line 131084
    .line 131085
    return-void
.end method


