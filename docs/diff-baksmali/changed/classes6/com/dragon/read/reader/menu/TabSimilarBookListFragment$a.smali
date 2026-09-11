## classes6/com/dragon/read/reader/menu/TabSimilarBookListFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


