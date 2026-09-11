## classes20/e43/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le43/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33619970
    iput p2, p0, Le43/j;->b:F

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/h;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le43/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33619969
    .line 33619970
    iput p2, p0, Le43/j;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/h;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Le43/j;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Le43/j;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public bridge synthetic getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Le43/j;->getContext()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Le43/j;->getContext()Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getContext()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public getContext()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le43/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le43/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method


