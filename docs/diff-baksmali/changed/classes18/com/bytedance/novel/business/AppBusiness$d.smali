## classes18/com/bytedance/novel/business/AppBusiness$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final onCreate()V
[MOD-CHANGED]
.method private final onCreate()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    check-cast v0, Leb3/b;

    .line 131080
    invoke-virtual {v0, v1}, Leb3/b;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final onCreate()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 131077
    .line 131078
    check-cast v0, Leb3/b;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Leb3/b;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method private final onDestroy()V
[MOD-CHANGED]
.method private final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    check-cast v0, Leb3/b;

    .line 131080
    invoke-virtual {v0, v1}, Leb3/b;->d(Landroid/app/Activity;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 131077
    .line 131078
    check-cast v0, Leb3/b;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Leb3/b;->d(Landroid/app/Activity;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method private final onResume()V
[MOD-CHANGED]
.method private final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    check-cast v0, Leb3/b;

    .line 131080
    invoke-virtual {v0, v1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 131077
    .line 131078
    check-cast v0, Leb3/b;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


