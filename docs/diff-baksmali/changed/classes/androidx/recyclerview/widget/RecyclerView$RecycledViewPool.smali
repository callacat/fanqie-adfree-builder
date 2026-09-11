## classes/androidx/recyclerview/widget/RecyclerView$RecycledViewPool.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 196621
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 196631
    .line 196632
    return-void
.end method


.method private getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
[MOD-CHANGED]
.method private getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 16973832
    if-nez v0, :cond_14

    .line 16973834
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 16973836
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;-><init>()V

    .line 16973839
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 16973841
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method


.method public attach()V
[MOD-CHANGED]
.method public attach()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public attach()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 65541
    .line 65542
    return-void
.end method


.method public attachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public attachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public attachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 262147
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_31

    .line 262153
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 262155
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 262161
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v2

    .line 262167
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_29

    .line 262173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262179
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262181
    invoke-static {v3}, Lj2/a;->a(Landroid/view/View;)V

    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 262187
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262190
    add-int/lit8 v0, v0, 0x1

    .line 262192
    goto :goto_1

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_31

    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 262160
    .line 262161
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_29

    .line 262172
    .line 262173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262178
    .line 262179
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262180
    .line 262181
    invoke-static {v3}, Lj2/a;->a(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262188
    .line 262189
    .line 262190
    add-int/lit8 v0, v0, 0x1

    .line 262191
    .line 262192
    goto :goto_1

    .line 262193
    :cond_31
    return-void
.end method


.method public detach()V
[MOD-CHANGED]
.method public detach()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public detach()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 65541
    .line 65542
    return-void
.end method


.method public detachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
[MOD-CHANGED]
.method public detachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816581
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 33816583
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_3f

    .line 33816589
    if-nez p2, :cond_3f

    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 33816595
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33816598
    move-result v0

    .line 33816599
    if-ge p2, v0, :cond_3f

    .line 33816601
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 33816603
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33816606
    move-result v1

    .line 33816607
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 33816613
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816619
    move-result v2

    .line 33816620
    if-ge v1, v2, :cond_3c

    .line 33816622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816625
    move-result-object v2

    .line 33816626
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816628
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816630
    invoke-static {v2}, Lj2/a;->a(Landroid/view/View;)V

    .line 33816633
    add-int/lit8 v1, v1, 0x1

    .line 33816635
    goto :goto_28

    .line 33816636
    :cond_3c
    add-int/lit8 p2, p2, 0x1

    .line 33816638
    goto :goto_11

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public detachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_3f

    .line 33816588
    .line 33816589
    if-nez p2, :cond_3f

    .line 33816590
    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-ge p2, v0, :cond_3f

    .line 33816600
    .line 33816601
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 33816612
    .line 33816613
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v2

    .line 33816620
    if-ge v1, v2, :cond_3c

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816627
    .line 33816628
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816629
    .line 33816630
    invoke-static {v2}, Lj2/a;->a(Landroid/view/View;)V

    .line 33816631
    .line 33816632
    .line 33816633
    add-int/lit8 v1, v1, 0x1

    .line 33816634
    .line 33816635
    goto :goto_28

    .line 33816636
    :cond_3c
    add-int/lit8 p2, p2, 0x1

    .line 33816637
    .line 33816638
    goto :goto_11

    .line 33816639
    :cond_3f
    return-void
.end method


.method public factorInBindTime(IJ)V
[MOD-CHANGED]
.method public factorInBindTime(IJ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 33685507
    move-result-object p1

    .line 33685508
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 33685510
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->runningAverage(JJ)J

    .line 33685513
    move-result-wide p2

    .line 33685514
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public factorInBindTime(IJ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->runningAverage(JJ)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p2

    .line 33685514
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 33685515
    .line 33685516
    return-void
.end method


.method public factorInCreateTime(IJ)V
[MOD-CHANGED]
.method public factorInCreateTime(IJ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 33685507
    move-result-object p1

    .line 33685508
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 33685510
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->runningAverage(JJ)J

    .line 33685513
    move-result-wide p2

    .line 33685514
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public factorInCreateTime(IJ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->runningAverage(JJ)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p2

    .line 33685514
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 33685515
    .line 33685516
    return-void
.end method


.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 17039368
    if-eqz p1, :cond_32

    .line 17039370
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_32

    .line 17039378
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039386
    :goto_1a
    if-ltz v0, :cond_32

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039394
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_2f

    .line 17039400
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 17039409
    goto :goto_1a

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_32

    .line 17039369
    .line 17039370
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_32

    .line 17039377
    .line 17039378
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039385
    .line 17039386
    :goto_1a
    if-ltz v0, :cond_32

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 17039408
    .line 17039409
    goto :goto_1a

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


.method public getRecycledViewCount(I)I
[MOD-CHANGED]
.method public getRecycledViewCount(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getRecycledViewCount(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
[MOD-CHANGED]
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p1, :cond_5

    .line 50528258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detach()V

    .line 50528261
    :cond_5
    if-nez p3, :cond_e

    .line 50528263
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 50528265
    if-nez p1, :cond_e

    .line 50528267
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 50528270
    :cond_e
    if-eqz p2, :cond_13

    .line 50528272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attach()V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p1, :cond_5

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detach()V

    .line 50528259
    .line 50528260
    .line 50528261
    :cond_5
    if-nez p3, :cond_e

    .line 50528262
    .line 50528263
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 50528264
    .line 50528265
    if-nez p1, :cond_e

    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    if-eqz p2, :cond_13

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attach()V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 17039370
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 17039372
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 17039378
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 17039380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039383
    move-result v2

    .line 17039384
    if-gt v0, v2, :cond_20

    .line 17039386
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    invoke-static {p1}, Lj2/a;->a(Landroid/view/View;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17039394
    if-eqz v0, :cond_33

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039405
    const-string v0, "this scrap item already exists"

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 17039414
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 17039377
    .line 17039378
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-gt v0, v2, :cond_20

    .line 17039385
    .line 17039386
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lj2/a;->a(Landroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_33

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039404
    .line 17039405
    const-string v0, "this scrap item already exists"

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public runningAverage(JJ)J
[MOD-CHANGED]
.method public runningAverage(JJ)J
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-nez v2, :cond_7

    .line 33751046
    return-wide p3

    .line 33751047
    :cond_7
    const-wide/16 v0, 0x4

    .line 33751049
    div-long/2addr p1, v0

    .line 33751050
    const-wide/16 v2, 0x3

    .line 33751052
    mul-long p1, p1, v2

    .line 33751054
    div-long/2addr p3, v0

    .line 33751055
    add-long/2addr p1, p3

    .line 33751056
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public runningAverage(JJ)J
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_7

    .line 33751045
    .line 33751046
    return-wide p3

    .line 33751047
    :cond_7
    const-wide/16 v0, 0x4

    .line 33751048
    .line 33751049
    div-long/2addr p1, v0

    .line 33751050
    const-wide/16 v2, 0x3

    .line 33751051
    .line 33751052
    mul-long p1, p1, v2

    .line 33751053
    .line 33751054
    div-long/2addr p3, v0

    .line 33751055
    add-long/2addr p1, p3

    .line 33751056
    return-wide p1
.end method


.method public setMaxRecycledViews(II)V
[MOD-CHANGED]
.method public setMaxRecycledViews(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 33751043
    move-result-object p1

    .line 33751044
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 33751046
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 33751048
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751051
    move-result v0

    .line 33751052
    if-le v0, p2, :cond_18

    .line 33751054
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751057
    move-result v0

    .line 33751058
    add-int/lit8 v0, v0, -0x1

    .line 33751060
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxRecycledViews(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 33751045
    .line 33751046
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-le v0, p2, :cond_18

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    add-int/lit8 v0, v0, -0x1

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 196612
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 196615
    move-result v2

    .line 196616
    if-ge v0, v2, :cond_1e

    .line 196618
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 196620
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 196626
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 196628
    if-eqz v2, :cond_1b

    .line 196630
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196633
    move-result v2

    .line 196634
    add-int/2addr v1, v2

    .line 196635
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 196637
    goto :goto_2

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 196611
    .line 196612
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-ge v0, v2, :cond_1e

    .line 196617
    .line 196618
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 196619
    .line 196620
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 196625
    .line 196626
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    if-eqz v2, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    add-int/2addr v1, v2

    .line 196635
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 196636
    .line 196637
    goto :goto_2

    .line 196638
    :cond_1e
    return v1
.end method


.method public willBindInTime(IJJ)Z
[MOD-CHANGED]
.method public willBindInTime(IJJ)Z
    .registers 10

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 50528259
    move-result-object p1

    .line 50528260
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 50528262
    const-wide/16 v2, 0x0

    .line 50528264
    cmp-long p1, v0, v2

    .line 50528266
    if-eqz p1, :cond_14

    .line 50528268
    add-long/2addr p2, v0

    .line 50528269
    cmp-long p1, p2, p4

    .line 50528271
    if-gez p1, :cond_12

    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 50528277
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public willBindInTime(IJJ)Z
    .registers 10

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 50528261
    .line 50528262
    const-wide/16 v2, 0x0

    .line 50528263
    .line 50528264
    cmp-long p1, v0, v2

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_14

    .line 50528267
    .line 50528268
    add-long/2addr p2, v0

    .line 50528269
    cmp-long p1, p2, p4

    .line 50528270
    .line 50528271
    if-gez p1, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 50528277
    :goto_15
    return p1
.end method


.method public willCreateInTime(IJJ)Z
[MOD-CHANGED]
.method public willCreateInTime(IJJ)Z
    .registers 10

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 50528259
    move-result-object p1

    .line 50528260
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 50528262
    const-wide/16 v2, 0x0

    .line 50528264
    cmp-long p1, v0, v2

    .line 50528266
    if-eqz p1, :cond_14

    .line 50528268
    add-long/2addr p2, v0

    .line 50528269
    cmp-long p1, p2, p4

    .line 50528271
    if-gez p1, :cond_12

    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 50528277
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public willCreateInTime(IJJ)Z
    .registers 10

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 50528261
    .line 50528262
    const-wide/16 v2, 0x0

    .line 50528263
    .line 50528264
    cmp-long p1, v0, v2

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_14

    .line 50528267
    .line 50528268
    add-long/2addr p2, v0

    .line 50528269
    cmp-long p1, p2, p4

    .line 50528270
    .line 50528271
    if-gez p1, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 50528277
    :goto_15
    return p1
.end method


