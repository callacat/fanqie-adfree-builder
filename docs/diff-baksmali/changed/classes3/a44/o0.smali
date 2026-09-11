## classes3/a44/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La44/p0;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(La44/p0;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La44/o0;->b:La44/p0;

    .line 33619970
    iput-object p2, p0, La44/o0;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La44/p0;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La44/o0;->b:La44/p0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La44/o0;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, La44/o0;->a:Landroid/app/Activity;

    .line 33685506
    iget-object p2, p0, La44/o0;->b:La44/p0;

    .line 33685508
    iget-object v0, p2, La44/p0;->m:Lh44/a;

    .line 33685510
    iget-object p2, p2, Lz34/k;->h:Ljava/lang/String;

    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-static {p1, v1, v0, p2}, La44/p0;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lh44/a;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, La44/o0;->a:Landroid/app/Activity;

    .line 33685505
    .line 33685506
    iget-object p2, p0, La44/o0;->b:La44/p0;

    .line 33685507
    .line 33685508
    iget-object v0, p2, La44/p0;->m:Lh44/a;

    .line 33685509
    .line 33685510
    iget-object p2, p2, Lz34/k;->h:Ljava/lang/String;

    .line 33685511
    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-static {p1, v1, v0, p2}, La44/p0;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lh44/a;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


