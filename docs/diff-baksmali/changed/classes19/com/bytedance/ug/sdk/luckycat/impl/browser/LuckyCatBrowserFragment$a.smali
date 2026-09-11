## classes19/com/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 196612
    if-eqz v1, :cond_14

    .line 196614
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 196623
    const/16 v1, 0x8

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 196622
    .line 196623
    const/16 v1, 0x8

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


