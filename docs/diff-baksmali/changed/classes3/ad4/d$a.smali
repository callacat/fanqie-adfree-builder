## classes3/ad4/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lad4/d$a;->a:Landroid/view/ViewGroup;

    .line 50462722
    iput-object p2, p0, Lad4/d$a;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lad4/d$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lad4/d$a;->a:Landroid/view/ViewGroup;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lad4/d$a;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lad4/d$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getContainerView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad4/d$a;->a:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad4/d$a;->a:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad4/d$a;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad4/d$a;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad4/d$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad4/d$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    return-object v0
.end method


