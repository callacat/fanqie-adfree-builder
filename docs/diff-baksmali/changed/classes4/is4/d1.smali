## classes4/is4/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lis4/e1;Lis4/e1;Lcom/dragon/read/saas/ugc/model/UserProfileTabList;)V
[MOD-CHANGED]
.method public constructor <init>(Lis4/e1;Lis4/e1;Lcom/dragon/read/saas/ugc/model/UserProfileTabList;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lis4/d1;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lis4/d1;->b:Lis4/e1;

    .line 50462724
    iput-object p3, p0, Lis4/d1;->c:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lis4/e1;Lis4/e1;Lcom/dragon/read/saas/ugc/model/UserProfileTabList;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lis4/d1;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lis4/d1;->b:Lis4/e1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lis4/d1;->c:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lis4/d1;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973829
    iget-object p1, p0, Lis4/d1;->b:Lis4/e1;

    .line 16973831
    iget-object v0, p0, Lis4/d1;->c:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {p1, v0}, Lis4/e1;->e(Ljava/util/List;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lis4/d1;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lis4/d1;->b:Lis4/e1;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lis4/d1;->c:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lis4/e1;->e(Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


