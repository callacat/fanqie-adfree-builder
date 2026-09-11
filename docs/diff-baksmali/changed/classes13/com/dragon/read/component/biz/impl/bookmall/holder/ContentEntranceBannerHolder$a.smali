## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 50462722
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462725
    move-result-object p2

    .line 50462726
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 50462728
    const/4 p3, -0x1

    .line 50462729
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 50462727
    .line 50462728
    const/4 p3, -0x1

    .line 50462729
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


