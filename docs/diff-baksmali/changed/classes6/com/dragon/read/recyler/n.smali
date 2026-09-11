## classes6/com/dragon/read/recyler/n.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/dragon/read/recyler/n;->g:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/dragon/read/recyler/n;->g:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final addDataList(ZLjava/util/List;)V
[MOD-CHANGED]
.method public final addDataList(ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33816578
    check-cast p1, Ljava/util/LinkedList;

    .line 33816580
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33816583
    move-result p1

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816586
    check-cast v0, Ljava/util/LinkedList;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816591
    move-result v0

    .line 33816592
    add-int/2addr p1, v0

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816598
    move-result v0

    .line 33816599
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816601
    check-cast v1, Ljava/util/LinkedList;

    .line 33816603
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33816606
    if-eqz v0, :cond_24

    .line 33816608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816615
    move-result p2

    .line 33816616
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final addDataList(ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/util/LinkedList;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast v0, Ljava/util/LinkedList;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    add-int/2addr p1, v0

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816600
    .line 33816601
    check-cast v1, Ljava/util/LinkedList;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    if-eqz v0, :cond_24

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public addFooter(Landroid/view/View;)V
[MOD-CHANGED]
.method public addFooter(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17104901
    check-cast v0, Ljava/util/LinkedList;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104906
    move-result v0

    .line 17104907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v0

    .line 17104911
    const v1, 0x7f113147

    .line 17104914
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17104919
    check-cast v0, Ljava/util/LinkedList;

    .line 17104921
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104924
    iget-boolean p1, p0, Lcom/dragon/read/recyler/n;->g:Z

    .line 17104926
    if-nez p1, :cond_40

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104930
    check-cast p1, Ljava/util/LinkedList;

    .line 17104932
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104935
    move-result p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104938
    check-cast v0, Ljava/util/LinkedList;

    .line 17104940
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104943
    move-result v0

    .line 17104944
    add-int/2addr p1, v0

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17104947
    check-cast v0, Ljava/util/LinkedList;

    .line 17104949
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104952
    move-result v0

    .line 17104953
    add-int/2addr p1, v0

    .line 17104954
    add-int/lit8 p1, p1, -0x1

    .line 17104956
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104962
    check-cast p1, Ljava/util/LinkedList;

    .line 17104964
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104967
    move-result p1

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104970
    check-cast v0, Ljava/util/LinkedList;

    .line 17104972
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104975
    move-result v0

    .line 17104976
    add-int/2addr p1, v0

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17104979
    check-cast v0, Ljava/util/LinkedList;

    .line 17104981
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104984
    move-result v0

    .line 17104985
    add-int/2addr p1, v0

    .line 17104986
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public addFooter(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17104900
    .line 17104901
    check-cast v0, Ljava/util/LinkedList;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const v1, 0x7f113147

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17104918
    .line 17104919
    check-cast v0, Ljava/util/LinkedList;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    iget-boolean p1, p0, Lcom/dragon/read/recyler/n;->g:Z

    .line 17104925
    .line 17104926
    if-nez p1, :cond_40

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104929
    .line 17104930
    check-cast p1, Ljava/util/LinkedList;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104937
    .line 17104938
    check-cast v0, Ljava/util/LinkedList;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    add-int/2addr p1, v0

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v0, Ljava/util/LinkedList;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    add-int/2addr p1, v0

    .line 17104954
    add-int/lit8 p1, p1, -0x1

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104961
    .line 17104962
    check-cast p1, Ljava/util/LinkedList;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104969
    .line 17104970
    check-cast v0, Ljava/util/LinkedList;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    add-int/2addr p1, v0

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17104978
    .line 17104979
    check-cast v0, Ljava/util/LinkedList;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    add-int/2addr p1, v0

    .line 17104986
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final addHeader(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final addHeader(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_23

    .line 33816578
    if-ltz p1, :cond_23

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33816582
    check-cast v0, Ljava/util/LinkedList;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816587
    move-result v0

    .line 33816588
    if-le p1, v0, :cond_f

    .line 33816590
    goto :goto_23

    .line 33816591
    :cond_f
    const v0, 0x7f113147

    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33816603
    check-cast v0, Ljava/util/LinkedList;

    .line 33816605
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 33816608
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final addHeader(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_23

    .line 33816577
    .line 33816578
    if-ltz p1, :cond_23

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/LinkedList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-le p1, v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_23

    .line 33816591
    :cond_f
    const v0, 0x7f113147

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33816602
    .line 33816603
    check-cast v0, Ljava/util/LinkedList;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public addHeader(Landroid/view/View;)V
[MOD-CHANGED]
.method public addHeader(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/LinkedList;

    .line 16908292
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/recyler/n;->addHeader(ILandroid/view/View;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public addHeader(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/LinkedList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/recyler/n;->addHeader(ILandroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final clearData()V
[MOD-CHANGED]
.method public final clearData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131079
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final fixItemPosition(I)I
[MOD-CHANGED]
.method public final fixItemPosition(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/LinkedList;

    .line 16908292
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16908295
    move-result v0

    .line 16908296
    sub-int/2addr p1, v0

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final fixItemPosition(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/LinkedList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    sub-int/2addr p1, v0

    .line 16908297
    return p1
.end method


.method public getData(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getData(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDATA;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_15

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/LinkedList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/LinkedList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

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
.method public getData(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDATA;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/LinkedList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

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


.method public final getHeaderListSize()I
[MOD-CHANGED]
.method public final getHeaderListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/LinkedList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196618
    check-cast v1, Ljava/util/LinkedList;

    .line 196620
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 196627
    check-cast v1, Ljava/util/LinkedList;

    .line 196629
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/LinkedList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196617
    .line 196618
    check-cast v1, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 196626
    .line 196627
    check-cast v1, Ljava/util/LinkedList;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/LinkedList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104903
    move-result v0

    .line 17104904
    if-ge p1, v0, :cond_e

    .line 17104906
    const/high16 v0, 0x20000000

    .line 17104908
    or-int/2addr p1, v0

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104912
    check-cast v0, Ljava/util/LinkedList;

    .line 17104914
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104917
    move-result v0

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104920
    check-cast v1, Ljava/util/LinkedList;

    .line 17104922
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    if-lt p1, v0, :cond_37

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104931
    check-cast v0, Ljava/util/LinkedList;

    .line 17104933
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104936
    move-result v0

    .line 17104937
    sub-int/2addr p1, v0

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104940
    check-cast v0, Ljava/util/LinkedList;

    .line 17104942
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104945
    move-result v0

    .line 17104946
    sub-int/2addr p1, v0

    .line 17104947
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104949
    or-int/2addr p1, v0

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104953
    check-cast v0, Ljava/util/LinkedList;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104958
    move-result v0

    .line 17104959
    sub-int/2addr p1, v0

    .line 17104960
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->onItemType(I)I

    .line 17104963
    move-result p1

    .line 17104964
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/LinkedList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-ge p1, v0, :cond_e

    .line 17104905
    .line 17104906
    const/high16 v0, 0x20000000

    .line 17104907
    .line 17104908
    or-int/2addr p1, v0

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/util/LinkedList;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104919
    .line 17104920
    check-cast v1, Ljava/util/LinkedList;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    if-lt p1, v0, :cond_37

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104930
    .line 17104931
    check-cast v0, Ljava/util/LinkedList;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    sub-int/2addr p1, v0

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104939
    .line 17104940
    check-cast v0, Ljava/util/LinkedList;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    sub-int/2addr p1, v0

    .line 17104947
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104948
    .line 17104949
    or-int/2addr p1, v0

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17104952
    .line 17104953
    check-cast v0, Ljava/util/LinkedList;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    sub-int/2addr p1, v0

    .line 17104960
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->onItemType(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    return p1
.end method


.method public final hasFooter(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final hasFooter(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/LinkedList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasFooter(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final hasHeader(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final hasHeader(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 16973830
    check-cast v1, Ljava/util/LinkedList;

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasHeader(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/LinkedList;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method


.method public final notifyItemDataChanged(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final notifyItemDataChanged(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33685506
    check-cast v0, Ljava/util/LinkedList;

    .line 33685508
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33685511
    move-result v0

    .line 33685512
    add-int/2addr p1, v0

    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemDataChanged(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33685505
    .line 33685506
    check-cast v0, Ljava/util/LinkedList;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    add-int/2addr p1, v0

    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973837
    new-instance v0, Lcom/dragon/read/recyler/n$a;

    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/recyler/n$a;-><init>(Lcom/dragon/read/recyler/n;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/dragon/read/recyler/n$a;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/recyler/n$a;-><init>(Lcom/dragon/read/recyler/n;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751042
    if-eqz v0, :cond_19

    .line 33751044
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33751048
    check-cast v0, Ljava/util/LinkedList;

    .line 33751050
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33751053
    move-result v0

    .line 33751054
    sub-int/2addr p2, v0

    .line 33751055
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33751062
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_19

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33751047
    .line 33751048
    check-cast v0, Ljava/util/LinkedList;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    sub-int/2addr p2, v0

    .line 33751055
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/high16 v0, 0x20000000

    .line 33816578
    and-int v1, p2, v0

    .line 33816580
    if-ne v1, v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_1f

    .line 33816587
    const p1, -0x20000001

    .line 33816590
    and-int/2addr p1, p2

    .line 33816591
    new-instance p2, Lcom/dragon/read/recyler/n$b;

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33816595
    check-cast v0, Ljava/util/LinkedList;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Landroid/view/View;

    .line 33816603
    invoke-direct {p2, p1}, Lcom/dragon/read/recyler/n$b;-><init>(Landroid/view/View;)V

    .line 33816606
    return-object p2

    .line 33816607
    :cond_1f
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_39

    .line 33816613
    const p1, -0x40000001    # -1.9999999f

    .line 33816616
    and-int/2addr p1, p2

    .line 33816617
    new-instance p2, Lcom/dragon/read/recyler/n$c;

    .line 33816619
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 33816621
    check-cast v0, Ljava/util/LinkedList;

    .line 33816623
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Landroid/view/View;

    .line 33816629
    invoke-direct {p2, p1}, Lcom/dragon/read/recyler/n$c;-><init>(Landroid/view/View;)V

    .line 33816632
    return-object p2

    .line 33816633
    :cond_39
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/n;->t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816636
    move-result-object p1

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/high16 v0, 0x20000000

    .line 33816577
    .line 33816578
    and-int v1, p2, v0

    .line 33816579
    .line 33816580
    if-ne v1, v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_1f

    .line 33816586
    .line 33816587
    const p1, -0x20000001

    .line 33816588
    .line 33816589
    .line 33816590
    and-int/2addr p1, p2

    .line 33816591
    new-instance p2, Lcom/dragon/read/recyler/n$b;

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/util/LinkedList;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Landroid/view/View;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p1}, Lcom/dragon/read/recyler/n$b;-><init>(Landroid/view/View;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-object p2

    .line 33816607
    :cond_1f
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_39

    .line 33816612
    .line 33816613
    const p1, -0x40000001    # -1.9999999f

    .line 33816614
    .line 33816615
    .line 33816616
    and-int/2addr p1, p2

    .line 33816617
    new-instance p2, Lcom/dragon/read/recyler/n$c;

    .line 33816618
    .line 33816619
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 33816620
    .line 33816621
    check-cast v0, Ljava/util/LinkedList;

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Landroid/view/View;

    .line 33816628
    .line 33816629
    invoke-direct {p2, p1}, Lcom/dragon/read/recyler/n$c;-><init>(Landroid/view/View;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p2

    .line 33816633
    :cond_39
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/n;->t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p1

    .line 33816637
    return-object p1
.end method


.method public final p2()I
[MOD-CHANGED]
.method public final p2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final p2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final q2()I
[MOD-CHANGED]
.method public final q2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final q2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final r2(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final r2(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33619970
    check-cast v0, Ljava/util/LinkedList;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33619969
    .line 33619970
    check-cast v0, Ljava/util/LinkedList;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final removeData(IZ)V
[MOD-CHANGED]
.method public final removeData(IZ)V
    .registers 4

    .prologue
    .line 33751040
    if-ltz p1, :cond_1d

    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33751045
    move-result v0

    .line 33751046
    if-ge p1, v0, :cond_1d

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33751050
    check-cast v0, Ljava/util/LinkedList;

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33751055
    if-eqz p2, :cond_1d

    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33751059
    check-cast p2, Ljava/util/LinkedList;

    .line 33751061
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33751064
    move-result p2

    .line 33751065
    add-int/2addr p2, p1

    .line 33751066
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeData(IZ)V
    .registers 4

    .prologue
    .line 33751040
    if-ltz p1, :cond_1d

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-ge p1, v0, :cond_1d

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33751049
    .line 33751050
    check-cast v0, Ljava/util/LinkedList;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    if-eqz p2, :cond_1d

    .line 33751056
    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 33751058
    .line 33751059
    check-cast p2, Ljava/util/LinkedList;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p2

    .line 33751065
    add-int/2addr p2, p1

    .line 33751066
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final removeFooter(I)V
[MOD-CHANGED]
.method public final removeFooter(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_29

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17039364
    check-cast v0, Ljava/util/LinkedList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    if-lt p1, v0, :cond_d

    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/LinkedList;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17039382
    check-cast v0, Ljava/util/LinkedList;

    .line 17039384
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039387
    move-result v0

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039390
    check-cast v1, Ljava/util/LinkedList;

    .line 17039392
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039395
    move-result v1

    .line 17039396
    add-int/2addr v0, v1

    .line 17039397
    add-int/2addr v0, p1

    .line 17039398
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeFooter(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_29

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-lt p1, v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17039381
    .line 17039382
    check-cast v0, Ljava/util/LinkedList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v1, Ljava/util/LinkedList;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    add-int/2addr v0, v1

    .line 17039397
    add-int/2addr v0, p1

    .line 17039398
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public final removeFooter(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeFooter(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/LinkedList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->removeFooter(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeFooter(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->removeFooter(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final removeHeader(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeHeader(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/LinkedList;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17039371
    move-result p1

    .line 17039372
    :goto_c
    if-ltz p1, :cond_23

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17039376
    check-cast v0, Ljava/util/LinkedList;

    .line 17039378
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039381
    move-result v0

    .line 17039382
    if-lt p1, v0, :cond_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17039387
    check-cast v0, Ljava/util/LinkedList;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039392
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeHeader(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    :goto_c
    if-ltz p1, :cond_23

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v0, Ljava/util/LinkedList;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-lt p1, v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public s2(ILjava/util/List;)V
[MOD-CHANGED]
.method public s2(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33685506
    check-cast v0, Ljava/util/LinkedList;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 33685511
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685514
    move-result p2

    .line 33685515
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public s2(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33685505
    .line 33685506
    check-cast v0, Ljava/util/LinkedList;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p2

    .line 33685515
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/LinkedList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973839
    check-cast v0, Ljava/util/LinkedList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/LinkedList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/LinkedList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


