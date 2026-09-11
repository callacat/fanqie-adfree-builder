## classes18/com/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;Landroid/view/ViewGroup;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->b:Landroid/view/ViewGroup;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->b:Landroid/view/ViewGroup;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onInitialized()V
[MOD-CHANGED]
.method public final onInitialized()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    const-string v2, "growth"

    .line 262155
    const-string v3, "luckyCat init end"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 262162
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262164
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->b:Landroid/view/ViewGroup;

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->c:Landroid/content/Context;

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->fg(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialized()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v2, "growth"

    .line 262154
    .line 262155
    const-string v3, "luckyCat init end"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 262161
    .line 262162
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262163
    .line 262164
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->b:Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;->c:Landroid/content/Context;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->fg(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


