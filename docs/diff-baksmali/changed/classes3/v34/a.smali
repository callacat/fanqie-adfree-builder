## classes3/v34/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017156
    iput-object p3, p0, Lv34/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 84017158
    iput-object p4, p0, Lv34/a;->b:Landroid/widget/ImageView;

    .line 84017160
    iput-object p5, p0, Lv34/a;->c:Landroid/widget/ImageView;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iput-object p3, p0, Lv34/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lv34/a;->b:Landroid/widget/ImageView;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lv34/a;->c:Landroid/widget/ImageView;

    .line 84017161
    .line 84017162
    return-void
.end method


