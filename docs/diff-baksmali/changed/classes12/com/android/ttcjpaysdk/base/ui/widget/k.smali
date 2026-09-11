## classes12/com/android/ttcjpaysdk/base/ui/widget/k.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50593795
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;

    .line 50593797
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/k;)V

    .line 50593800
    if-nez p1, :cond_12

    .line 50593802
    new-instance p1, Ljava/util/ArrayList;

    .line 50593804
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593807
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 50593812
    :goto_14
    if-nez p2, :cond_1e

    .line 50593814
    new-instance p1, Ljava/util/ArrayList;

    .line 50593816
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593819
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 50593824
    :goto_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593826
    if-eqz p1, :cond_27

    .line 50593828
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50593831
    :cond_27
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593833
    if-eqz p3, :cond_2e

    .line 50593835
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50593838
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/k;)V

    .line 50593798
    .line 50593799
    .line 50593800
    if-nez p1, :cond_12

    .line 50593801
    .line 50593802
    new-instance p1, Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 50593808
    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 50593811
    .line 50593812
    :goto_14
    if-nez p2, :cond_1e

    .line 50593813
    .line 50593814
    new-instance p1, Ljava/util/ArrayList;

    .line 50593815
    .line 50593816
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 50593823
    .line 50593824
    :goto_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_27

    .line 50593827
    .line 50593828
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593832
    .line 50593833
    if-eqz p3, :cond_2e

    .line 50593834
    .line 50593835
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public final getHeaderViewsCount()I
[MOD-CHANGED]
.method public final getHeaderViewsCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderViewsCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 196626
    move-result v1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196620
    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17039367
    move-result v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 17039373
    move-result v1

    .line 17039374
    if-ge p1, v1, :cond_13

    .line 17039376
    add-int/lit16 p1, p1, -0x3e8

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    if-gt v1, p1, :cond_2b

    .line 17039381
    add-int v2, v1, v0

    .line 17039383
    if-ge p1, v2, :cond_2b

    .line 17039385
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039387
    sub-int/2addr p1, v1

    .line 17039388
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17039391
    move-result p1

    .line 17039392
    if-ltz p1, :cond_23

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039397
    const-string v0, "Your adapter\'s itemViewType must >= 0"

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    add-int/lit16 p1, p1, -0x7d0

    .line 17039405
    sub-int/2addr p1, v1

    .line 17039406
    sub-int/2addr p1, v0

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-ge p1, v1, :cond_13

    .line 17039375
    .line 17039376
    add-int/lit16 p1, p1, -0x3e8

    .line 17039377
    .line 17039378
    return p1

    .line 17039379
    :cond_13
    if-gt v1, p1, :cond_2b

    .line 17039380
    .line 17039381
    add-int v2, v1, v0

    .line 17039382
    .line 17039383
    if-ge p1, v2, :cond_2b

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039386
    .line 17039387
    sub-int/2addr p1, v1

    .line 17039388
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-ltz p1, :cond_23

    .line 17039393
    .line 17039394
    return p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039396
    .line 17039397
    const-string v0, "Your adapter\'s itemViewType must >= 0"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    add-int/lit16 p1, p1, -0x7d0

    .line 17039404
    .line 17039405
    sub-int/2addr p1, v1

    .line 17039406
    sub-int/2addr p1, v0

    .line 17039407
    return p1
.end method


.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33816584
    move-result v0

    .line 33816585
    if-lt p2, v0, :cond_1b

    .line 33816587
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816589
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816592
    move-result v1

    .line 33816593
    add-int/2addr v1, v0

    .line 33816594
    if-ge p2, v1, :cond_1b

    .line 33816596
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816598
    sub-int/2addr p2, v0

    .line 33816599
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33816602
    goto :goto_2b

    .line 33816603
    :cond_1b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816608
    move-result-object p1

    .line 33816609
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33816611
    if-eqz p2, :cond_2b

    .line 33816613
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-lt p2, v0, :cond_1b

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    add-int/2addr v1, v0

    .line 33816594
    if-ge p2, v1, :cond_1b

    .line 33816595
    .line 33816596
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816597
    .line 33816598
    sub-int/2addr p2, v0

    .line 33816599
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_2b

    .line 33816603
    :cond_1b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_2b

    .line 33816612
    .line 33816613
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659330
    if-nez v0, :cond_8

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 50659339
    move-result v0

    .line 50659340
    if-lt p2, v0, :cond_1e

    .line 50659342
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659344
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659347
    move-result v1

    .line 50659348
    add-int/2addr v1, v0

    .line 50659349
    if-ge p2, v1, :cond_1e

    .line 50659351
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659353
    sub-int/2addr p2, v0

    .line 50659354
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50659357
    goto :goto_2e

    .line 50659358
    :cond_1e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659363
    move-result-object p1

    .line 50659364
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 50659366
    if-eqz p2, :cond_2e

    .line 50659368
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 50659370
    const/4 p2, 0x1

    .line 50659371
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 50659374
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_8

    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50659333
    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-lt p2, v0, :cond_1e

    .line 50659341
    .line 50659342
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    add-int/2addr v1, v0

    .line 50659349
    if-ge p2, v1, :cond_1e

    .line 50659350
    .line 50659351
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659352
    .line 50659353
    sub-int/2addr p2, v0

    .line 50659354
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_2e

    .line 50659358
    :cond_1e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 50659365
    .line 50659366
    if-eqz p2, :cond_2e

    .line 50659367
    .line 50659368
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 50659369
    .line 50659370
    const/4 p2, 0x1

    .line 50659371
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    add-int/lit16 v0, v0, -0x7d0

    .line 33882120
    if-ge p2, v0, :cond_20

    .line 33882122
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 33882124
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 33882126
    add-int/lit16 p2, p2, 0x7d0

    .line 33882128
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 33882134
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;->a:Landroid/view/View;

    .line 33882136
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->p2(Landroid/view/View;)Landroid/view/View;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;-><init>(Landroid/view/View;)V

    .line 33882143
    return-object p1

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33882147
    move-result v0

    .line 33882148
    add-int/lit16 v0, v0, -0x3e8

    .line 33882150
    if-ge p2, v0, :cond_3e

    .line 33882152
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 33882154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 33882156
    add-int/lit16 p2, p2, 0x3e8

    .line 33882158
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 33882164
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;->a:Landroid/view/View;

    .line 33882166
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->p2(Landroid/view/View;)Landroid/view/View;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;-><init>(Landroid/view/View;)V

    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882176
    if-eqz v0, :cond_47

    .line 33882178
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    add-int/lit16 v0, v0, -0x7d0

    .line 33882119
    .line 33882120
    if-ge p2, v0, :cond_20

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->f:Ljava/util/List;

    .line 33882125
    .line 33882126
    add-int/lit16 p2, p2, 0x7d0

    .line 33882127
    .line 33882128
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 33882133
    .line 33882134
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;->a:Landroid/view/View;

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->p2(Landroid/view/View;)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;-><init>(Landroid/view/View;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-object p1

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    add-int/lit16 v0, v0, -0x3e8

    .line 33882149
    .line 33882150
    if-ge p2, v0, :cond_3e

    .line 33882151
    .line 33882152
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 33882155
    .line 33882156
    add-int/lit16 p2, p2, 0x3e8

    .line 33882157
    .line 33882158
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;->a:Landroid/view/View;

    .line 33882165
    .line 33882166
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->p2(Landroid/view/View;)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;-><init>(Landroid/view/View;)V

    .line 33882171
    .line 33882172
    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_47

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    return-object p1
.end method


.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908291
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final p2(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final p2(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, -0x2

    .line 17104900
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104903
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104905
    if-eqz v1, :cond_1b

    .line 17104907
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_1b

    .line 17104913
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17104925
    if-eqz p1, :cond_34

    .line 17104927
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104937
    move-result-object v1

    .line 17104938
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    :try_start_2f
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104945
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_34

    .line 17104948
    :catch_34
    :cond_34
    :goto_34
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17104950
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104957
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104960
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p2(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, -0x2

    .line 17104900
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_1b

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_1b

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_34

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104939
    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    :try_start_2f
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_34

    .line 17104946
    .line 17104947
    .line 17104948
    :catch_34
    :cond_34
    :goto_34
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v1
.end method


