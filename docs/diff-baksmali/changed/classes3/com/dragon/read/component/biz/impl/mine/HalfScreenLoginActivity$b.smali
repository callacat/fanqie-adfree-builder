## classes3/com/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b;->c:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b;->c:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b;->c:Landroid/view/View;

    .line 50462722
    if-eqz p1, :cond_a

    .line 50462724
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50462726
    sub-float/2addr p2, p3

    .line 50462727
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$b;->c:Landroid/view/View;

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_a

    .line 50462723
    .line 50462724
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50462725
    .line 50462726
    sub-float/2addr p2, p3

    .line 50462727
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


