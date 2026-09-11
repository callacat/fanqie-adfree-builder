.class public final Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f155

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 16973842
    move-result v0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-le v0, v1, :cond_1e

    .line 16973846
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition$a;

    .line 16973848
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition$a;-><init>()V

    .line 16973851
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973854
    :cond_1e
    return p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973831
    move-result p1

    .line 16973832
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-le v0, v1, :cond_17

    .line 16973839
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition$b;

    .line 16973841
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition$b;-><init>()V

    .line 16973844
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973847
    :cond_17
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973832
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 16973842
    move-result v0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-le v0, v1, :cond_1e

    .line 16973846
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/m;

    .line 16973848
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/m;-><init>()V

    .line 16973851
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973854
    :cond_1e
    return p1
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
