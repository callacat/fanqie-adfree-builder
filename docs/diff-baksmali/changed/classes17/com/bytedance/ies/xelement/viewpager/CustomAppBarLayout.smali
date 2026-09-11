## classes17/com/bytedance/ies/xelement/viewpager/CustomAppBarLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
[MOD-CHANGED]
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


