## classes4/al4/f.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lal4/f;->d:Ljava/util/HashMap;

    .line 327690
    new-instance v0, Landroid/util/SparseArray;

    .line 327692
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327695
    iput-object v0, p0, Lal4/f;->e:Landroid/util/SparseArray;

    .line 327697
    new-instance v0, Landroid/util/SparseArray;

    .line 327699
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327702
    iput-object v0, p0, Lal4/f;->f:Landroid/util/SparseArray;

    .line 327704
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327709
    iput-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 327711
    new-instance v0, Ljava/util/HashSet;

    .line 327713
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327716
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    const-string v2, "RecyclerClient_"

    .line 327722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327739
    iput-object v0, p0, Lal4/f;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327743
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327746
    iput-object v0, p0, Lal4/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lal4/f;->d:Ljava/util/HashMap;

    .line 327689
    .line 327690
    new-instance v0, Landroid/util/SparseArray;

    .line 327691
    .line 327692
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lal4/f;->e:Landroid/util/SparseArray;

    .line 327696
    .line 327697
    new-instance v0, Landroid/util/SparseArray;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lal4/f;->f:Landroid/util/SparseArray;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/HashSet;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v2, "RecyclerClient_"

    .line 327721
    .line 327722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lal4/f;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lal4/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327747
    .line 327748
    return-void
.end method


.method public final dispatchDataUpdate(Ljava/util/List;)V
[MOD-CHANGED]
.method public final dispatchDataUpdate(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDataUpdate(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
[MOD-CHANGED]
.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 5

    .prologue
    .line 67239936
    new-instance p4, Lal4/f$a;

    .line 67239938
    invoke-direct {p4, p0, p1, p2, p3}, Lal4/f$a;-><init>(Lal4/f;Ljava/util/List;ZZ)V

    .line 67239941
    invoke-virtual {p0, p4}, Lal4/f;->p2(Ljava/lang/Runnable;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 5

    .prologue
    .line 67239936
    new-instance p4, Lal4/f$a;

    .line 67239937
    .line 67239938
    invoke-direct {p4, p0, p1, p2, p3}, Lal4/f$a;-><init>(Lal4/f;Ljava/util/List;ZZ)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-virtual {p0, p4}, Lal4/f;->p2(Ljava/lang/Runnable;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final getData(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_15

    .line 16973826
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Lal4/e;

    .line 17104906
    if-eqz v1, :cond_16

    .line 17104908
    move-object v1, v0

    .line 17104909
    check-cast v1, Lal4/e;

    .line 17104911
    invoke-interface {v1}, Lal4/e;->getItemViewType()I

    .line 17104914
    move-result v1

    .line 17104915
    if-ltz v1, :cond_16

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lal4/f;->d:Ljava/util/HashMap;

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Integer;

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result p1

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p1

    .line 17104947
    aput-object p1, v2, v3

    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    aput-object v0, v2, p1

    .line 17104952
    const-string p1, "view type is null, position = %s, modelClass = %s "

    .line 17104954
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Lal4/e;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_16

    .line 17104907
    .line 17104908
    move-object v1, v0

    .line 17104909
    check-cast v1, Lal4/e;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lal4/e;->getItemViewType()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-ltz v1, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lal4/f;->d:Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104938
    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    aput-object p1, v2, v3

    .line 17104948
    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    aput-object v0, v2, p1

    .line 17104951
    .line 17104952
    const-string p1, "view type is null, position = %s, modelClass = %s "

    .line 17104953
    .line 17104954
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v1
.end method


.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lal4/f;->j:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lal4/f;->j:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lal4/f;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lal4/f;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
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
    .line 33685504
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 33685506
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685508
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {p1, v0, p2, p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
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
    .line 33685504
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 33685505
    .line 33685506
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0, p2, p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lal4/f;->q2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lal4/f;->q2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    iget-object p1, p0, Lal4/f;->j:Ljava/lang/ref/WeakReference;

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, p0, Lal4/f;->j:Ljava/lang/ref/WeakReference;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lal4/f;->j:Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, p0, Lal4/f;->j:Ljava/lang/ref/WeakReference;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lal4/f;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lal4/f;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public final p2(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final p2(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lal4/f;->j:Ljava/lang/ref/WeakReference;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    :goto_c
    if-eqz v0, :cond_2b

    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRecyclerClientIllegalStateException:Z

    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039387
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_27

    .line 17039393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_2b

    .line 17039399
    :cond_27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lal4/f;->j:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    .line 17039372
    :goto_c
    if-eqz v0, :cond_2b

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRecyclerClientIllegalStateException:Z

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_27

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_2b

    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public q2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public q2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lal4/f;->f:Landroid/util/SparseArray;

    .line 33816578
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ldi4/d;

    .line 33816584
    if-nez v0, :cond_3a

    .line 33816586
    iget-object v1, p0, Lal4/f;->e:Landroid/util/SparseArray;

    .line 33816588
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Ljava/lang/Class;

    .line 33816594
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ldi4/d;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_1a

    .line 33816600
    move-object v0, v2

    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception v2

    .line 33816603
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_26

    .line 33816608
    iget-object v1, p0, Lal4/f;->f:Landroid/util/SparseArray;

    .line 33816610
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33816613
    goto :goto_3a

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816618
    const-string v0, "holder factory is empty\uff0cfactoryClass = "

    .line 33816620
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p1

    .line 33816634
    :cond_3a
    :goto_3a
    invoke-interface {v0, p1}, Ldi4/d;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public q2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lal4/f;->f:Landroid/util/SparseArray;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ldi4/d;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_3a

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lal4/f;->e:Landroid/util/SparseArray;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Ljava/lang/Class;

    .line 33816593
    .line 33816594
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ldi4/d;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_1a

    .line 33816599
    .line 33816600
    move-object v0, v2

    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception v2

    .line 33816603
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    if-eqz v0, :cond_26

    .line 33816607
    .line 33816608
    iget-object v1, p0, Lal4/f;->f:Landroid/util/SparseArray;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_3a

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816615
    .line 33816616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    const-string v0, "holder factory is empty\uff0cfactoryClass = "

    .line 33816619
    .line 33816620
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1

    .line 33816634
    :cond_3a
    :goto_3a
    invoke-interface {v0, p1}, Ldi4/d;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method


.method public final r2(Ljava/lang/Class;Ldi4/d;)V
[MOD-CHANGED]
.method public final r2(Ljava/lang/Class;Ldi4/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ldi4/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lal4/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33751045
    move-result v0

    .line 33751046
    iget-object v1, p0, Lal4/f;->d:Ljava/util/HashMap;

    .line 33751048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    iget-object p1, p0, Lal4/f;->f:Landroid/util/SparseArray;

    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(Ljava/lang/Class;Ldi4/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ldi4/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lal4/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    iget-object v1, p0, Lal4/f;->d:Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lal4/f;->f:Landroid/util/SparseArray;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


