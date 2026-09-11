## classes17/com/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16973840
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
[MOD-CHANGED]
.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setMChanged(Z)V

    .line 33685512
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setMChanged(Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


