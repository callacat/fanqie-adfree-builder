## classes/coil3/s$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget v0, Lcoil3/util/d;->a:I

    .line 16973829
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcoil3/s$a;->a:Landroid/content/Context;

    .line 16973835
    sget-object p1, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    .line 16973837
    iput-object p1, p0, Lcoil3/s$a;->b:Lcoil3/request/e$b;

    .line 16973839
    new-instance p1, Lcoil3/m$a;

    .line 16973841
    invoke-direct {p1}, Lcoil3/m$a;-><init>()V

    .line 16973844
    iput-object p1, p0, Lcoil3/s$a;->c:Lcoil3/m$a;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Lcoil3/util/d;->a:I

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcoil3/s$a;->a:Landroid/content/Context;

    .line 16973834
    .line 16973835
    sget-object p1, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcoil3/s$a;->b:Lcoil3/request/e$b;

    .line 16973838
    .line 16973839
    new-instance p1, Lcoil3/m$a;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Lcoil3/m$a;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcoil3/s$a;->c:Lcoil3/m$a;

    .line 16973845
    .line 16973846
    return-void
.end method


