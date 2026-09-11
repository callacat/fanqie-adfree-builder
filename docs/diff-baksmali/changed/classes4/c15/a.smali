## classes4/c15/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 201523204
    iput-object p3, p0, Lc15/a;->a:Landroid/widget/ImageView;

    .line 201523206
    iput-object p4, p0, Lc15/a;->b:Landroid/widget/TextView;

    .line 201523208
    iput-object p5, p0, Lc15/a;->c:Landroid/widget/LinearLayout;

    .line 201523210
    iput-object p6, p0, Lc15/a;->d:Landroid/widget/LinearLayout;

    .line 201523212
    iput-object p7, p0, Lc15/a;->e:Landroid/widget/LinearLayout;

    .line 201523214
    iput-object p8, p0, Lc15/a;->f:Landroid/widget/EditText;

    .line 201523216
    iput-object p9, p0, Lc15/a;->g:Landroidx/core/widget/NestedScrollView;

    .line 201523218
    iput-object p10, p0, Lc15/a;->h:Landroid/view/View;

    .line 201523220
    iput-object p11, p0, Lc15/a;->i:Landroid/widget/TextView;

    .line 201523222
    iput-object p12, p0, Lc15/a;->j:Landroid/widget/TextView;

    .line 201523224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 201523202
    .line 201523203
    .line 201523204
    iput-object p3, p0, Lc15/a;->a:Landroid/widget/ImageView;

    .line 201523205
    .line 201523206
    iput-object p4, p0, Lc15/a;->b:Landroid/widget/TextView;

    .line 201523207
    .line 201523208
    iput-object p5, p0, Lc15/a;->c:Landroid/widget/LinearLayout;

    .line 201523209
    .line 201523210
    iput-object p6, p0, Lc15/a;->d:Landroid/widget/LinearLayout;

    .line 201523211
    .line 201523212
    iput-object p7, p0, Lc15/a;->e:Landroid/widget/LinearLayout;

    .line 201523213
    .line 201523214
    iput-object p8, p0, Lc15/a;->f:Landroid/widget/EditText;

    .line 201523215
    .line 201523216
    iput-object p9, p0, Lc15/a;->g:Landroidx/core/widget/NestedScrollView;

    .line 201523217
    .line 201523218
    iput-object p10, p0, Lc15/a;->h:Landroid/view/View;

    .line 201523219
    .line 201523220
    iput-object p11, p0, Lc15/a;->i:Landroid/widget/TextView;

    .line 201523221
    .line 201523222
    iput-object p12, p0, Lc15/a;->j:Landroid/widget/TextView;

    .line 201523223
    .line 201523224
    return-void
.end method


