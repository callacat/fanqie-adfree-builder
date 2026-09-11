## classes3/lw5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Llw5/a;->b:Landroid/content/Context;

    .line 33685509
    iput-object p2, p0, Llw5/a;->a:Ljava/lang/String;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput p1, p0, Llw5/a;->d:I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Llw5/a;->b:Landroid/content/Context;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Llw5/a;->a:Ljava/lang/String;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput p1, p0, Llw5/a;->d:I

    .line 33685513
    .line 33685514
    return-void
.end method


