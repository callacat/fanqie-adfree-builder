## classes13/ar3/c0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lar3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/c0;->d:Lar3/z;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/c0;->d:Lar3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getAppendBottomStart()I
[MOD-CHANGED]
.method public final getAppendBottomStart()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppendBottomStart()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "getItemId"

    .line 16908290
    invoke-virtual {p0, p1, v0}, Lar3/c0;->r2(ILjava/lang/String;)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "getItemId"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1, v0}, Lar3/c0;->r2(ILjava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "getItemViewType"

    .line 16908290
    invoke-virtual {p0, p1, v0}, Lar3/c0;->r2(ILjava/lang/String;)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemViewType(I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "getItemViewType"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1, v0}, Lar3/c0;->r2(ILjava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemViewType(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/c0;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/c0;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462722
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    const-string v0, "onBindViewHolder payloads"

    .line 50462727
    invoke-virtual {p0, p2, v0}, Lar3/c0;->r2(ILjava/lang/String;)I

    .line 50462730
    move-result p2

    .line 50462731
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462721
    .line 50462722
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const-string v0, "onBindViewHolder payloads"

    .line 50462726
    .line 50462727
    invoke-virtual {p0, p2, v0}, Lar3/c0;->r2(ILjava/lang/String;)I

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p2

    .line 50462731
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "onBindViewHolder"

    .line 33751046
    invoke-virtual {p0, p2, v0}, Lar3/c0;->r2(ILjava/lang/String;)I

    .line 33751049
    move-result p2

    .line 33751050
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "onBindViewHolder"

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p2, v0}, Lar3/c0;->r2(ILjava/lang/String;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method


.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lar3/c0;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lar3/c0;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16908295
    iget-object v0, p0, Lar3/c0;->d:Lar3/z;

    .line 16908297
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908299
    invoke-virtual {v0, p1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lar3/c0;->d:Lar3/z;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final r2(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final r2(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816583
    move-result v0

    .line 33816584
    rem-int v0, p1, v0

    .line 33816586
    iget-object v1, p0, Lar3/c0;->d:Lar3/z;

    .line 33816588
    iget-object v1, v1, Lar3/z;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p2, " for position:"

    .line 33816600
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, ", readPos:"

    .line 33816608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816624
    move-result-object v1

    .line 33816625
    const-string v2, "deliver"

    .line 33816627
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    return v0
.end method

[INNER-ORIGINAL]
.method public final r2(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    rem-int v0, p1, v0

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lar3/c0;->d:Lar3/z;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lar3/z;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, " for position:"

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, ", readPos:"

    .line 33816607
    .line 33816608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    const-string v2, "deliver"

    .line 33816626
    .line 33816627
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return v0
.end method


.method public final remove(I)V
[MOD-CHANGED]
.method public final remove(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_16

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_16

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final remove(IZ)V
[MOD-CHANGED]
.method public final remove(IZ)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_6

    .line 33816578
    invoke-virtual {p0, p1}, Lar3/c0;->remove(I)V

    .line 33816581
    goto :goto_19

    .line 33816582
    :cond_6
    if-ltz p1, :cond_19

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816591
    move-result p2

    .line 33816592
    if-ge p1, p2, :cond_19

    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816601
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(IZ)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_6

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Lar3/c0;->remove(I)V

    .line 33816579
    .line 33816580
    .line 33816581
    goto :goto_19

    .line 33816582
    :cond_6
    if-ltz p1, :cond_19

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-ge p1, p2, :cond_19

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    return-void
.end method


