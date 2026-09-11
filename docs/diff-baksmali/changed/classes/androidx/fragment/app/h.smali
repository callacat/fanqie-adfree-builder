## classes/androidx/fragment/app/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/m0;

    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/h;->c:Landroid/graphics/Rect;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/m0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/h;->c:Landroid/graphics/Rect;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/m0;

    .line 131074
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 131076
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroid/graphics/Rect;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v2, v1}, Landroidx/fragment/app/m0;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/m0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroid/graphics/Rect;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2, v1}, Landroidx/fragment/app/m0;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


