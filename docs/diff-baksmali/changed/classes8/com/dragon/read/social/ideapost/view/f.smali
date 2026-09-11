## classes8/com/dragon/read/social/ideapost/view/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/f;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/f;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
[MOD-CHANGED]
.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/f;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    iget-object p1, v0, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50593808
    invoke-virtual {p1, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 50593811
    move-result-object p1

    .line 50593812
    instance-of p1, p1, Lyf6/p0;

    .line 50593814
    if-eqz p1, :cond_27

    .line 50593816
    iget-object p1, v0, Lqf6/p;->e:Ljava/util/HashMap;

    .line 50593818
    const-string p2, "key_holder_pic_pager"

    .line 50593820
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593826
    if-eqz p1, :cond_27

    .line 50593828
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/f;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p1, v0, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50593807
    .line 50593808
    invoke-virtual {p1, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    instance-of p1, p1, Lyf6/p0;

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_27

    .line 50593815
    .line 50593816
    iget-object p1, v0, Lqf6/p;->e:Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    const-string p2, "key_holder_pic_pager"

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_27

    .line 50593827
    .line 50593828
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    :goto_28
    return-object p1
.end method


