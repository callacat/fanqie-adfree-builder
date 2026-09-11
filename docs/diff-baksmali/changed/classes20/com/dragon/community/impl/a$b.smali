## classes20/com/dragon/community/impl/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 50462722
    iget-object p1, p1, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    invoke-interface {p1, p3}, Lga2/v;->d(F)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p1, p3}, Lga2/v;->d(F)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16973826
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lga2/v;->f()V

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16973850
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lga2/v;->f()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/community/impl/a$b;->b:Lcom/dragon/community/impl/a;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


