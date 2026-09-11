## classes3/n34/t6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/t6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/t6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

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
    iget-object v0, p0, Ln34/t6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196612
    iget-object v1, v0, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    iget-object v0, v0, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196627
    :cond_13
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
    iget-object v0, p0, Ln34/t6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196611
    .line 196612
    iget-object v1, v0, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 196613
    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    iget-object v0, v0, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


