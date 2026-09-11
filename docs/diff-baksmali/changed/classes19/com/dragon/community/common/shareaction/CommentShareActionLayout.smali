## classes19/com/dragon/community/common/shareaction/CommentShareActionLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;)Lcom/dragon/community/common/ui/bottomaction/b;
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)Lcom/dragon/community/common/ui/bottomaction/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lue2/a;

    .line 16973830
    invoke-direct {v0, p1}, Lue2/a;-><init>(Landroid/view/ViewGroup;)V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getThemeConfig()Laf2/h;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object p1, p1, Laf2/h;->c:Laf2/i;

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    iput-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 16973843
    :cond_13
    new-instance p1, Lcom/dragon/community/common/shareaction/CommentShareActionLayout$a;

    .line 16973845
    invoke-direct {p1, p0}, Lcom/dragon/community/common/shareaction/CommentShareActionLayout$a;-><init>(Lcom/dragon/community/common/shareaction/CommentShareActionLayout;)V

    .line 16973848
    iput-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/b;->l:Lcom/dragon/community/common/ui/bottomaction/b$a;

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)Lcom/dragon/community/common/ui/bottomaction/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lue2/a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lue2/a;-><init>(Landroid/view/ViewGroup;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getThemeConfig()Laf2/h;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object p1, p1, Laf2/h;->c:Laf2/i;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iput-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 16973842
    .line 16973843
    :cond_13
    new-instance p1, Lcom/dragon/community/common/shareaction/CommentShareActionLayout$a;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Lcom/dragon/community/common/shareaction/CommentShareActionLayout$a;-><init>(Lcom/dragon/community/common/shareaction/CommentShareActionLayout;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/b;->l:Lcom/dragon/community/common/ui/bottomaction/b$a;

    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->onThemeUpdate(I)V

    .line 16973827
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getThemeConfig()Laf2/h;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Laf2/h;->h()I

    .line 16973840
    move-result v0

    .line 16973841
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->onThemeUpdate(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getThemeConfig()Laf2/h;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Laf2/h;->h()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


