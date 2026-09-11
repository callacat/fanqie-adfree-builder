## classes3/com/dragon/read/component/biz/impl/mine/LoginFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196618
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196617
    .line 196618
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$c;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 196629
    .line 196630
    return-void
.end method


