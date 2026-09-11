## classes13/com/dragon/read/component/biz/impl/bookmall/holder/d6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_1a

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


