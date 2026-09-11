## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33685506
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 33685508
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c()Ljava/lang/CharSequence;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33685505
    .line 33685506
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c()Ljava/lang/CharSequence;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


