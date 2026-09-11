.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->rvBaseAbility()Lcom/bytedance/android/ec/hybrid/list/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getRange(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;III)Z
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67502086
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 67502089
    move-result-object v1

    .line 67502090
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataResolver$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 67502093
    move-result-object v1

    .line 67502094
    if-eqz v1, :cond_92

    .line 67502096
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 67502099
    move-result-object v1

    .line 67502100
    if-eqz v1, :cond_92

    .line 67502102
    move-object v2, v1

    .line 67502103
    check-cast v2, Ljava/util/ArrayList;

    .line 67502105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502108
    move-result-object v3

    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502113
    move-result v5

    .line 67502114
    const/4 v6, -0x1

    .line 67502115
    if-eqz v5, :cond_3b

    .line 67502117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502120
    move-result-object v5

    .line 67502121
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502123
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 67502126
    move-result-object v5

    .line 67502127
    const-string v7, "favorite_section"

    .line 67502129
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502132
    move-result v5

    .line 67502133
    if-eqz v5, :cond_38

    .line 67502135
    goto :goto_3c

    .line 67502136
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 67502138
    goto :goto_1e

    .line 67502139
    :cond_3b
    const/4 v4, -0x1

    .line 67502140
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502143
    move-result-object p1

    .line 67502144
    if-nez p1, :cond_43

    .line 67502146
    return v0

    .line 67502147
    :cond_43
    if-lez p3, :cond_92

    .line 67502149
    if-gtz p4, :cond_48

    .line 67502151
    goto :goto_92

    .line 67502152
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502155
    move-result-object v3

    .line 67502156
    const/4 v5, 0x0

    .line 67502157
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502160
    move-result v7

    .line 67502161
    if-eqz v7, :cond_64

    .line 67502163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502166
    move-result-object v7

    .line 67502167
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502169
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502172
    move-result v7

    .line 67502173
    if-eqz v7, :cond_61

    .line 67502175
    move v6, v5

    .line 67502176
    goto :goto_64

    .line 67502177
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 67502179
    goto :goto_4d

    .line 67502180
    :cond_64
    :goto_64
    if-ge v6, v4, :cond_67

    .line 67502182
    return v0

    .line 67502183
    :cond_67
    add-int/2addr p2, v4

    .line 67502184
    sub-int p1, v6, p3

    .line 67502186
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67502189
    move-result p1

    .line 67502190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67502193
    move-result p2

    .line 67502194
    const/4 p3, 0x1

    .line 67502195
    sub-int/2addr p2, p3

    .line 67502196
    add-int/2addr v6, p4

    .line 67502197
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 67502200
    move-result p2

    .line 67502201
    if-le p1, p2, :cond_7c

    .line 67502203
    return v0

    .line 67502204
    :cond_7c
    if-gt p1, p2, :cond_92

    .line 67502206
    :goto_7e
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502209
    move-result-object p4

    .line 67502210
    check-cast p4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502212
    if-eqz p4, :cond_8d

    .line 67502214
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isPlayed()Z

    .line 67502217
    move-result p4

    .line 67502218
    if-ne p4, p3, :cond_8d

    .line 67502220
    return p3

    .line 67502221
    :cond_8d
    if-eq p1, p2, :cond_92

    .line 67502223
    add-int/lit8 p1, p1, 0x1

    .line 67502225
    goto :goto_7e

    .line 67502226
    :cond_92
    :goto_92
    return v0
.end method

.method public final c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->findCurWindCard()Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2c

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262174
    move-result-object v3

    .line 262175
    if-eqz v3, :cond_f

    .line 262177
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 262180
    move-result v3

    .line 262181
    const/4 v4, 0x1

    .line 262182
    if-ne v3, v4, :cond_f

    .line 262184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262187
    goto :goto_f

    .line 262188
    :cond_2c
    return-object v0
.end method

.method public final e()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 2
    return-object v0
.end method

.method public final f(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->viewHolderIsOnScreen(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

.method public final h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;F)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardHeadObstruction(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;F)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 196618
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->removeItemAtPosition(I)V

    .line 196630
    :cond_16
    return-void
.end method
