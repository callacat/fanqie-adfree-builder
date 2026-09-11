## classes15/com/bytedance/android/shopping/mall/feed/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lxt/b;)Z
[MOD-CHANGED]
.method public final a(Lxt/b;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 17235974
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17235976
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17235978
    if-nez v2, :cond_e

    .line 17235980
    goto/16 :goto_12e

    .line 17235982
    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17235985
    move-result-object v3

    .line 17235986
    if-eqz v3, :cond_12e

    .line 17235988
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17235991
    move-result-object v3

    .line 17235992
    if-eqz v3, :cond_12e

    .line 17235994
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235997
    move-result-object v3

    .line 17235998
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    move-result v4

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    if-eqz v4, :cond_39

    .line 17236005
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    move-result-object v4

    .line 17236009
    move-object v6, v4

    .line 17236010
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236012
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236015
    move-result-object v6

    .line 17236016
    iget-object v7, p1, Lxt/b;->a:Ljava/lang/String;

    .line 17236018
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v6

    .line 17236022
    if-eqz v6, :cond_1e

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v4, v5

    .line 17236026
    :goto_3a
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236028
    if-nez v4, :cond_40

    .line 17236030
    goto/16 :goto_12e

    .line 17236032
    :cond_40
    iget-object v3, p1, Lxt/b;->b:Ljava/lang/String;

    .line 17236034
    if-nez v3, :cond_4a

    .line 17236036
    iget-object v6, p1, Lxt/b;->c:Ljava/lang/Integer;

    .line 17236038
    if-nez v6, :cond_4a

    .line 17236040
    goto/16 :goto_12e

    .line 17236042
    :cond_4a
    if-nez v3, :cond_6b

    .line 17236044
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17236047
    move-result-object v3

    .line 17236048
    if-eqz v3, :cond_12e

    .line 17236050
    iget-object v4, p1, Lxt/b;->c:Ljava/lang/Integer;

    .line 17236052
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236055
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    move-result v4

    .line 17236059
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236062
    move-result-object v3

    .line 17236063
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236065
    if-eqz v3, :cond_12e

    .line 17236067
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17236070
    move-result-object v3

    .line 17236071
    if-nez v3, :cond_6b

    .line 17236073
    goto/16 :goto_12e

    .line 17236075
    :cond_6b
    iget-object v4, p1, Lxt/b;->a:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIdInWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236080
    move-result-object v4

    .line 17236081
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236083
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236086
    iget v7, p1, Lxt/b;->d:I

    .line 17236088
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236090
    if-eqz v4, :cond_87

    .line 17236092
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236095
    move-result-object v7

    .line 17236096
    if-eqz v7, :cond_87

    .line 17236098
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 17236101
    move-result-object v7

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v7, v5

    .line 17236104
    :goto_88
    const-string v8, "favorite_section"

    .line 17236106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    move-result v7

    .line 17236110
    if-eqz v7, :cond_99

    .line 17236112
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d()I

    .line 17236115
    move-result v7

    .line 17236116
    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236118
    sub-int/2addr v8, v7

    .line 17236119
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236121
    :cond_99
    if-eqz v4, :cond_a4

    .line 17236123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236126
    move-result v3

    .line 17236127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    move-result-object v3

    .line 17236131
    goto :goto_aa

    .line 17236132
    :cond_a4
    iget-object v7, p1, Lxt/b;->a:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v2, v7, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findItemIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236137
    move-result-object v3

    .line 17236138
    :goto_aa
    if-eqz v3, :cond_12e

    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236143
    move-result v3

    .line 17236144
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/x0;

    .line 17236146
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 17236149
    move-result-object v8

    .line 17236150
    invoke-direct {v7, v1, p1, v6, v8}, Lcom/bytedance/android/shopping/mall/feed/x0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lxt/b;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    .line 17236153
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 17236156
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 17236158
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236160
    invoke-virtual {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/n0;->setValue(Ljava/lang/Object;)V

    .line 17236163
    iget-boolean v8, p1, Lxt/b;->e:Z

    .line 17236165
    if-eqz v8, :cond_d5

    .line 17236167
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17236174
    move-result-object p1

    .line 17236175
    if-eqz p1, :cond_12d

    .line 17236177
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17236180
    goto :goto_12d

    .line 17236181
    :cond_d5
    iget-boolean v7, p1, Lxt/b;->f:Z

    .line 17236183
    if-eqz v7, :cond_11d

    .line 17236185
    if-eqz v4, :cond_12d

    .line 17236187
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236189
    if-eqz v2, :cond_12d

    .line 17236191
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 17236194
    move-result v2

    .line 17236195
    iget-object p1, p1, Lxt/b;->b:Ljava/lang/String;

    .line 17236197
    if-eqz p1, :cond_12d

    .line 17236199
    float-to-int v2, v2

    .line 17236200
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236202
    add-int/2addr v2, v3

    .line 17236203
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236205
    if-eqz v3, :cond_f8

    .line 17236207
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->remainCardCount(Ljava/lang/String;)I

    .line 17236210
    move-result p1

    .line 17236211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    move-result-object p1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object p1, v5

    .line 17236217
    :goto_f9
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17236219
    const/4 v4, 0x4

    .line 17236220
    invoke-direct {v3, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17236223
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236226
    move-result p1

    .line 17236227
    if-eqz p1, :cond_10d

    .line 17236229
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 17236231
    invoke-direct {p1, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/a0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;I)V

    .line 17236234
    iput-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 17236236
    goto :goto_12d

    .line 17236237
    :cond_10d
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236239
    if-eqz p1, :cond_11a

    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236244
    move-result-object p1

    .line 17236245
    if-eqz p1, :cond_11a

    .line 17236247
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236250
    :cond_11a
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 17236252
    goto :goto_12d

    .line 17236253
    :cond_11d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17236260
    move-result-object p1

    .line 17236261
    if-eqz p1, :cond_12d

    .line 17236263
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236265
    neg-int v0, v0

    .line 17236266
    invoke-virtual {p1, v3, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236269
    :cond_12d
    :goto_12d
    const/4 v0, 0x1

    .line 17236270
    :cond_12e
    :goto_12e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lxt/b;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17235975
    .line 17235976
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17235977
    .line 17235978
    if-nez v2, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_12e

    .line 17235981
    .line 17235982
    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    if-eqz v3, :cond_12e

    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    if-eqz v3, :cond_12e

    .line 17235993
    .line 17235994
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v4

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    if-eqz v4, :cond_39

    .line 17236004
    .line 17236005
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    move-object v6, v4

    .line 17236010
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236011
    .line 17236012
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    iget-object v7, p1, Lxt/b;->a:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    if-eqz v6, :cond_1e

    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v4, v5

    .line 17236026
    :goto_3a
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236027
    .line 17236028
    if-nez v4, :cond_40

    .line 17236029
    .line 17236030
    goto/16 :goto_12e

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v3, p1, Lxt/b;->b:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v3, :cond_4a

    .line 17236035
    .line 17236036
    iget-object v6, p1, Lxt/b;->c:Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    if-nez v6, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_12e

    .line 17236041
    .line 17236042
    :cond_4a
    if-nez v3, :cond_6b

    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    if-eqz v3, :cond_12e

    .line 17236049
    .line 17236050
    iget-object v4, p1, Lxt/b;->c:Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236064
    .line 17236065
    if-eqz v3, :cond_12e

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    if-nez v3, :cond_6b

    .line 17236072
    .line 17236073
    goto/16 :goto_12e

    .line 17236074
    .line 17236075
    :cond_6b
    iget-object v4, p1, Lxt/b;->a:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIdInWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236082
    .line 17236083
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    iget v7, p1, Lxt/b;->d:I

    .line 17236087
    .line 17236088
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236089
    .line 17236090
    if-eqz v4, :cond_87

    .line 17236091
    .line 17236092
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    if-eqz v7, :cond_87

    .line 17236097
    .line 17236098
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v7, v5

    .line 17236104
    :goto_88
    const-string v8, "favorite_section"

    .line 17236105
    .line 17236106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v7

    .line 17236110
    if-eqz v7, :cond_99

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236117
    .line 17236118
    sub-int/2addr v8, v7

    .line 17236119
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236120
    .line 17236121
    :cond_99
    if-eqz v4, :cond_a4

    .line 17236122
    .line 17236123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v3

    .line 17236127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    goto :goto_aa

    .line 17236132
    :cond_a4
    iget-object v7, p1, Lxt/b;->a:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v7, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findItemIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    :goto_aa
    if-eqz v3, :cond_12e

    .line 17236139
    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v3

    .line 17236144
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/x0;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    invoke-direct {v7, v1, p1, v6, v8}, Lcom/bytedance/android/shopping/mall/feed/x0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lxt/b;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 17236157
    .line 17236158
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236159
    .line 17236160
    invoke-virtual {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/n0;->setValue(Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-boolean v8, p1, Lxt/b;->e:Z

    .line 17236164
    .line 17236165
    if-eqz v8, :cond_d5

    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    if-eqz p1, :cond_12d

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_12d

    .line 17236181
    :cond_d5
    iget-boolean v7, p1, Lxt/b;->f:Z

    .line 17236182
    .line 17236183
    if-eqz v7, :cond_11d

    .line 17236184
    .line 17236185
    if-eqz v4, :cond_12d

    .line 17236186
    .line 17236187
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236188
    .line 17236189
    if-eqz v2, :cond_12d

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    iget-object p1, p1, Lxt/b;->b:Ljava/lang/String;

    .line 17236196
    .line 17236197
    if-eqz p1, :cond_12d

    .line 17236198
    .line 17236199
    float-to-int v2, v2

    .line 17236200
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236201
    .line 17236202
    add-int/2addr v2, v3

    .line 17236203
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236204
    .line 17236205
    if-eqz v3, :cond_f8

    .line 17236206
    .line 17236207
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->remainCardCount(Ljava/lang/String;)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result p1

    .line 17236211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object p1, v5

    .line 17236217
    :goto_f9
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17236218
    .line 17236219
    const/4 v4, 0x4

    .line 17236220
    invoke-direct {v3, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    if-eqz p1, :cond_10d

    .line 17236228
    .line 17236229
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 17236230
    .line 17236231
    invoke-direct {p1, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/a0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;I)V

    .line 17236232
    .line 17236233
    .line 17236234
    iput-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 17236235
    .line 17236236
    goto :goto_12d

    .line 17236237
    :cond_10d
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236238
    .line 17236239
    if-eqz p1, :cond_11a

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    if-eqz p1, :cond_11a

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 17236251
    .line 17236252
    goto :goto_12d

    .line 17236253
    :cond_11d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    if-eqz p1, :cond_12d

    .line 17236262
    .line 17236263
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236264
    .line 17236265
    neg-int v0, v0

    .line 17236266
    invoke-virtual {p1, v3, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    :goto_12d
    const/4 v0, 0x1

    .line 17236270
    :cond_12e
    :goto_12e
    return v0
.end method


.method public final b(Ljava/lang/String;IZLxt/c;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;IZLxt/c;)Z
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67371014
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_2e

    .line 67371020
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 67371022
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371024
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67371026
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 67371028
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67371031
    move-result v0

    .line 67371032
    xor-int/lit8 v0, v0, 0x1

    .line 67371034
    if-eqz v0, :cond_2e

    .line 67371036
    const-string v0, "favorite_section"

    .line 67371038
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371041
    move-result v0

    .line 67371042
    if-eqz v0, :cond_2e

    .line 67371044
    const-string p1, "category_tab_section"

    .line 67371046
    if-nez p2, :cond_2e

    .line 67371048
    const/16 p2, 0xa

    .line 67371050
    move-object v1, p1

    .line 67371051
    const/16 v2, 0xa

    .line 67371053
    goto :goto_30

    .line 67371054
    :cond_2e
    move-object v1, p1

    .line 67371055
    move v2, p2

    .line 67371056
    :goto_30
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 67371058
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371060
    const/4 v4, 0x0

    .line 67371061
    const/16 v6, 0x8

    .line 67371063
    move v3, p3

    .line 67371064
    move-object v5, p4

    .line 67371065
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 67371068
    move-result p1

    .line 67371069
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;IZLxt/c;)Z
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_2e

    .line 67371019
    .line 67371020
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 67371021
    .line 67371022
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371023
    .line 67371024
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67371025
    .line 67371026
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 67371027
    .line 67371028
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v0

    .line 67371032
    xor-int/lit8 v0, v0, 0x1

    .line 67371033
    .line 67371034
    if-eqz v0, :cond_2e

    .line 67371035
    .line 67371036
    const-string v0, "favorite_section"

    .line 67371037
    .line 67371038
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result v0

    .line 67371042
    if-eqz v0, :cond_2e

    .line 67371043
    .line 67371044
    const-string p1, "category_tab_section"

    .line 67371045
    .line 67371046
    if-nez p2, :cond_2e

    .line 67371047
    .line 67371048
    const/16 p2, 0xa

    .line 67371049
    .line 67371050
    move-object v1, p1

    .line 67371051
    const/16 v2, 0xa

    .line 67371052
    .line 67371053
    goto :goto_30

    .line 67371054
    :cond_2e
    move-object v1, p1

    .line 67371055
    move v2, p2

    .line 67371056
    :goto_30
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 67371057
    .line 67371058
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371059
    .line 67371060
    const/4 v4, 0x0

    .line 67371061
    const/16 v6, 0x8

    .line 67371062
    .line 67371063
    move v3, p3

    .line 67371064
    move-object v5, p4

    .line 67371065
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 67371066
    .line 67371067
    .line 67371068
    move-result p1

    .line 67371069
    return p1
.end method


