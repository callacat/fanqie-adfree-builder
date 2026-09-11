## classes8/in6/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/k;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/k;->a:Lin6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x1

    .line 50462721
    if-ne p3, p1, :cond_c

    .line 50462723
    iget-object p1, p0, Lin6/k;->a:Lin6/f;

    .line 50462725
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x1

    .line 50462721
    if-ne p3, p1, :cond_c

    .line 50462722
    .line 50462723
    iget-object p1, p0, Lin6/k;->a:Lin6/f;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


