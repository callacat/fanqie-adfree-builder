## classes6/l56/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017156
    iput-object p3, p0, Ll56/m;->a:Landroid/view/View;

    .line 84017158
    iput-object p4, p0, Ll56/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84017160
    iput-object p5, p0, Ll56/m;->c:Landroid/widget/TextView;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iput-object p3, p0, Ll56/m;->a:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ll56/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ll56/m;->c:Landroid/widget/TextView;

    .line 84017161
    .line 84017162
    return-void
.end method


