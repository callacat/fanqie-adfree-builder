## classes8/uu6/g$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Luu6/g;)V
[MOD-CHANGED]
.method public constructor <init>(Luu6/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Luu6/g$b;->a:Luu6/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luu6/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Luu6/g$b;->a:Luu6/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luu6/g$b;->a:Luu6/g;

    .line 131074
    invoke-virtual {v0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Luu6/g$b;->a:Luu6/g;

    .line 131080
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 131083
    move-result v1

    .line 131084
    invoke-interface {v0, v1}, Luu6/g$a;->a(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luu6/g$b;->a:Luu6/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Luu6/g$b;->a:Luu6/g;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-interface {v0, v1}, Luu6/g$a;->a(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final d()Lyc6/e2;
[MOD-CHANGED]
.method public final d()Lyc6/e2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu6/g$b;->a:Luu6/g;

    .line 131074
    invoke-virtual {v0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lyc6/h2;->e()Lyc6/e2;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lyc6/e2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu6/g$b;->a:Luu6/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lyc6/h2;->e()Lyc6/e2;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luu6/g$b;->a:Luu6/g;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luu6/g$b;->a:Luu6/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getGlobalVisibleRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getGlobalVisibleRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131077
    iget-object v1, p0, Luu6/g$b;->a:Luu6/g;

    .line 131079
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalVisibleRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Luu6/g$b;->a:Luu6/g;

    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final j(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-virtual {p0}, Luu6/g$b;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v2

    .line 33751050
    iget-object v3, p0, Luu6/g$b;->a:Luu6/g;

    .line 33751052
    const/4 v6, 0x1

    .line 33751053
    move-object v4, p1

    .line 33751054
    move v5, p2

    .line 33751055
    invoke-interface/range {v1 .. v6}, Lgm3/o;->O(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-virtual {p0}, Luu6/g$b;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v2

    .line 33751050
    iget-object v3, p0, Luu6/g$b;->a:Luu6/g;

    .line 33751051
    .line 33751052
    const/4 v6, 0x1

    .line 33751053
    move-object v4, p1

    .line 33751054
    move v5, p2

    .line 33751055
    invoke-interface/range {v1 .. v6}, Lgm3/o;->O(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final o()Luu6/g$a;
[MOD-CHANGED]
.method public final o()Luu6/g$a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luu6/g$b;->a:Luu6/g;

    .line 65538
    invoke-virtual {v0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Luu6/g$a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luu6/g$b;->a:Luu6/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


