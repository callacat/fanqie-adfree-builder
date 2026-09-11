## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;ZLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;ZLjava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->a:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->b:Ljava/lang/Runnable;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;ZLjava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->b:Ljava/lang/Runnable;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->a:Z

    .line 262146
    if-nez v0, :cond_1a

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 262158
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->b:Ljava/lang/Runnable;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 262180
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
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_1a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 262157
    .line 262158
    iget-object v1, v1, Le44/j;->f:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->c:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;->b:Ljava/lang/Runnable;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


