## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->a:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->a:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196618
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->a:Ljava/lang/Runnable;

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 196635
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;->a:Ljava/lang/Runnable;

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


