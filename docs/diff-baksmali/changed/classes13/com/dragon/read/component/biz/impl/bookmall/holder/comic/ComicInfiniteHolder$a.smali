## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

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
    if-eqz p1, :cond_32

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593811
    move-result p2

    .line 50593812
    if-nez p2, :cond_20

    .line 50593814
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 50593816
    iget-object p2, p2, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 50593818
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->s:I

    .line 50593820
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50593823
    goto :goto_32

    .line 50593824
    :cond_20
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 50593826
    iget-object p2, p2, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 50593828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593831
    move-result-object p1

    .line 50593832
    const p3, 0x7f0d0041

    .line 50593835
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593838
    move-result p1

    .line 50593839
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50593842
    :cond_32
    :goto_32
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
    if-eqz p1, :cond_32

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-nez p2, :cond_20

    .line 50593813
    .line 50593814
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 50593815
    .line 50593816
    iget-object p2, p2, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 50593817
    .line 50593818
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->s:I

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_32

    .line 50593824
    :cond_20
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 50593825
    .line 50593826
    iget-object p2, p2, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const p3, 0x7f0d0041

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method


