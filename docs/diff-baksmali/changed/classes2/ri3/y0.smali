## classes2/ri3/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/y0;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/y0;->a:Lri3/q0;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lri3/y0;->a:Lri3/q0;

    .line 196610
    iget-object v0, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    move-result-object v1

    .line 196616
    const/high16 v2, 0x40000000    # 2.0f

    .line 196618
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lri3/y0;->a:Lri3/q0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/high16 v2, 0x40000000    # 2.0f

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


