## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196622
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196621
    .line 196622
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$c;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 196635
    .line 196636
    return-void
.end method


