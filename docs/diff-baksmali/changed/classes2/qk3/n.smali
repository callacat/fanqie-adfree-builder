## classes2/qk3/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lu67/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lu67/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
[MOD-CHANGED]
.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f11180b

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f11180b

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqk3/n;->h:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqk3/n;->h:Z

    .line 2
    .line 3
    return-void
.end method


