## classes6/g36/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg36/a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg36/a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lg36/a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p1, v1, v2

    .line 16973840
    const-string/jumbo p1, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a-%1s-onViewAttachedToWindow"

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lg36/a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    const-string/jumbo p1, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a-%1s-onViewAttachedToWindow"

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lg36/a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p1, v1, v2

    .line 16973840
    const-string/jumbo p1, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a-%1s-onViewDetachedFromWindow"

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    iget-object p1, p0, Lg36/a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973848
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E1(Z)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lg36/a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    const-string/jumbo p1, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a-%1s-onViewDetachedFromWindow"

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lg36/a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E1(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


