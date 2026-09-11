## classes15/com/bytedance/android/shopping/mall/feed/holder/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50593799
    instance-of p2, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/holder/ECMallFeedTitleVO;

    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    if-nez p2, :cond_d

    .line 50593804
    move-object p1, p3

    .line 50593805
    :cond_d
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/feed/holder/ECMallFeedTitleVO;

    .line 50593807
    if-eqz p1, :cond_22

    .line 50593809
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593811
    instance-of v0, p2, Landroid/widget/TextView;

    .line 50593813
    if-nez v0, :cond_18

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object p3, p2

    .line 50593817
    :goto_19
    check-cast p3, Landroid/widget/TextView;

    .line 50593819
    if-eqz p3, :cond_22

    .line 50593821
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/holder/ECMallFeedTitleVO;->title:Ljava/lang/String;

    .line 50593823
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50593797
    .line 50593798
    .line 50593799
    instance-of p2, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/holder/ECMallFeedTitleVO;

    .line 50593800
    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    if-nez p2, :cond_d

    .line 50593803
    .line 50593804
    move-object p1, p3

    .line 50593805
    :cond_d
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/feed/holder/ECMallFeedTitleVO;

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_22

    .line 50593808
    .line 50593809
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593810
    .line 50593811
    instance-of v0, p2, Landroid/widget/TextView;

    .line 50593812
    .line 50593813
    if-nez v0, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object p3, p2

    .line 50593817
    :goto_19
    check-cast p3, Landroid/widget/TextView;

    .line 50593818
    .line 50593819
    if-eqz p3, :cond_22

    .line 50593820
    .line 50593821
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/holder/ECMallFeedTitleVO;->title:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


