## classes19/com/dragon/comic/lib/recycler/i.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/comic/lib/recycler/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/comic/lib/recycler/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 131078
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final D(Lb92/a;Lv92/u;)V
[MOD-CHANGED]
.method public final D(Lb92/a;Lv92/u;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816587
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_16

    .line 33816593
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33816596
    move-result v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, -0x1

    .line 33816599
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33816602
    move-result-object v1

    .line 33816603
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33816605
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lv92/u;

    .line 33816611
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_3b

    .line 33816617
    const-string v0, "[ComicDataLoad] dispatch PageLoadedArgs"

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816622
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    iget-object v0, p1, Lb92/a;->f:Lp92/a;

    .line 33816627
    new-instance v1, Lv92/v;

    .line 33816629
    invoke-direct {v1, p1, p2}, Lv92/v;-><init>(Lb92/a;Lv92/u;)V

    .line 33816632
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lb92/a;Lv92/u;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, -0x1

    .line 33816599
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33816604
    .line 33816605
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lv92/u;

    .line 33816610
    .line 33816611
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_3b

    .line 33816616
    .line 33816617
    const-string v0, "[ComicDataLoad] dispatch PageLoadedArgs"

    .line 33816618
    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object v0, p1, Lb92/a;->f:Lp92/a;

    .line 33816626
    .line 33816627
    new-instance v1, Lv92/v;

    .line 33816628
    .line 33816629
    invoke-direct {v1, p1, p2}, Lv92/v;-><init>(Lb92/a;Lv92/u;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final I(Lke4/b;)V
[MOD-CHANGED]
.method public final I(Lke4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_14

    .line 16973839
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lke4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final S(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final S(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2c

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Lv92/u;

    .line 17039392
    iget-object v3, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_13

    .line 17039400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_13

    .line 17039404
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2c

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Lv92/u;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_13

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_13

    .line 17039404
    :cond_2c
    return-object v1
.end method


.method public getComicFirstIndex()I
[MOD-CHANGED]
.method public getComicFirstIndex()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getComicFirstIndex()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getComicFirstItemView()Landroid/view/View;
[MOD-CHANGED]
.method public getComicFirstItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComicFirstItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getComicLastIndex()I
[MOD-CHANGED]
.method public getComicLastIndex()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getComicLastIndex()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getComicLastItemView()Landroid/view/View;
[MOD-CHANGED]
.method public getComicLastItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComicLastItemView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final k0(Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k0(Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33751046
    move-result-object v0

    .line 33751047
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33751049
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33751052
    move-result p1

    .line 33751053
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33751048
    .line 33751049
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public setIsBlockComic(Z)V
[MOD-CHANGED]
.method public setIsBlockComic(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsBlockComic(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final u0(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final u0(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lv92/m;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lv92/m;

    .line 16777217
    .line 16777218
    return p1
.end method


