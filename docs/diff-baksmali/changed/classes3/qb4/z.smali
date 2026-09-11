## classes3/qb4/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqb4/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqb4/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x3

    .line 50462721
    if-eq p2, p1, :cond_5

    .line 50462723
    const/4 p1, 0x0

    .line 50462724
    return p1

    .line 50462725
    :cond_5
    iget-object p1, p0, Lqb4/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50462727
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->ig()V

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x3

    .line 50462721
    if-eq p2, p1, :cond_5

    .line 50462722
    .line 50462723
    const/4 p1, 0x0

    .line 50462724
    return p1

    .line 50462725
    :cond_5
    iget-object p1, p0, Lqb4/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->ig()V

    .line 50462728
    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    return p1
.end method


