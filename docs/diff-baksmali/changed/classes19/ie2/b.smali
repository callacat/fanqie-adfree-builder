## classes19/ie2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/common/ui/book/BookCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/book/BookCardView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 16973833
    new-instance v0, Lie2/b$a;

    .line 16973835
    invoke-direct {v0, p0}, Lie2/b$a;-><init>(Lie2/b;)V

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/BookCardView;->setBookCardListener(Lcom/dragon/community/common/ui/book/BookCardView$a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/book/BookCardView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 16973832
    .line 16973833
    new-instance v0, Lie2/b$a;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lie2/b$a;-><init>(Lie2/b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/BookCardView;->setBookCardListener(Lcom/dragon/community/common/ui/book/BookCardView$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lie2/a;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iput-object p1, p0, Lie2/b;->b:Lie2/a;

    .line 33751048
    iget-object p2, p0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 33751050
    invoke-virtual {p0, p1}, Lie2/b;->a(Lie2/a;)Lze2/a;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/book/BookCardView;->a(Lze2/a;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lie2/a;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lie2/b;->b:Lie2/a;

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lie2/b;->a(Lie2/a;)Lze2/a;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/book/BookCardView;->a(Lze2/a;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/book/BookCardView;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/book/BookCardView;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lie2/b;->b:Lie2/a;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {p0, v0, v1}, Lie2/b;->c(Lie2/a;Z)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lie2/b;->b:Lie2/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {p0, v0, v1}, Lie2/b;->c(Lie2/a;Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


