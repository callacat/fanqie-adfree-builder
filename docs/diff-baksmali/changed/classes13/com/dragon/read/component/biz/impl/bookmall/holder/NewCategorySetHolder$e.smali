## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

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
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 50593807
    iget p3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r:I

    .line 50593809
    check-cast p2, Ljava/util/ArrayList;

    .line 50593811
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 50593817
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 50593820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 50593822
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 50593824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 50593806
    .line 50593807
    iget p3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r:I

    .line 50593808
    .line 50593809
    check-cast p2, Ljava/util/ArrayList;

    .line 50593810
    .line 50593811
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


