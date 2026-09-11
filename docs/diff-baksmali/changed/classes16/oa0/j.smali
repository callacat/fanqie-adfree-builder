## classes16/oa0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Loa0/j;->a:Landroid/app/Activity;

    .line 33619973
    iput-object p2, p0, Loa0/j;->b:Ljava/util/HashMap;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Loa0/j;->a:Landroid/app/Activity;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Loa0/j;->b:Ljava/util/HashMap;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loa0/j;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loa0/j;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


