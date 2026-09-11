## classes15/com/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947655
    if-nez p2, :cond_ec

    .line 33947657
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947659
    iget p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 33947661
    const/4 v1, 0x6

    .line 33947662
    if-gt p2, v1, :cond_ec

    .line 33947664
    iget-boolean p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->a:Z

    .line 33947666
    if-eqz p2, :cond_1c

    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947671
    move-result-wide v1

    .line 33947672
    iput-wide v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33947674
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->a:Z

    .line 33947676
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947678
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k:Z

    .line 33947680
    const/4 v1, 0x1

    .line 33947681
    if-nez p2, :cond_59

    .line 33947683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947686
    move-result-wide v2

    .line 33947687
    iput-wide v2, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33947689
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947691
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33947693
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947696
    move-result-object p1

    .line 33947697
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_53

    .line 33947703
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    move-result-object p2

    .line 33947707
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947709
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947713
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->m:Landroid/graphics/Rect;

    .line 33947715
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947718
    move-result v0

    .line 33947719
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947721
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33947723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    goto :goto_31

    .line 33947731
    :cond_53
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947733
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k:Z

    .line 33947735
    goto/16 :goto_ec

    .line 33947737
    :cond_59
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947739
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947742
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947744
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947746
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33947748
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object p2

    .line 33947752
    :cond_68
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result v0

    .line 33947756
    if-eqz v0, :cond_d3

    .line 33947758
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object v0

    .line 33947762
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947764
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947766
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947768
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->m:Landroid/graphics/Rect;

    .line 33947770
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947773
    move-result v2

    .line 33947774
    if-nez v2, :cond_85

    .line 33947776
    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947778
    add-int/2addr v3, v1

    .line 33947779
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947781
    :cond_85
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947783
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33947785
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947787
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    move-result-object v3

    .line 33947791
    check-cast v3, Ljava/lang/Boolean;

    .line 33947793
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    move-result v3

    .line 33947801
    xor-int/2addr v3, v1

    .line 33947802
    if-eqz v3, :cond_68

    .line 33947804
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947806
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33947808
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    if-eqz v2, :cond_b3

    .line 33947817
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947820
    move-result-object v0

    .line 33947821
    if-eqz v0, :cond_68

    .line 33947823
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onStartExposure()V

    .line 33947826
    goto :goto_68

    .line 33947827
    :cond_b3
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947830
    move-result-object v2

    .line 33947831
    if-eqz v2, :cond_bc

    .line 33947833
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onExposureEnd()V

    .line 33947836
    :cond_bc
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947838
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 33947840
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947842
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947845
    move-result-object v4

    .line 33947846
    const/4 v5, 0x0

    .line 33947847
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;

    .line 33947849
    const/4 v2, 0x0

    .line 33947850
    invoke-direct {v6, v0, v2, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lkotlin/coroutines/Continuation;Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33947853
    const/4 v7, 0x2

    .line 33947854
    const/4 v8, 0x0

    .line 33947855
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947858
    goto :goto_68

    .line 33947859
    :cond_d3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947861
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947863
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33947865
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33947868
    move-result p2

    .line 33947869
    if-ne p1, p2, :cond_ec

    .line 33947871
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947873
    iget-wide v2, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33947875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947878
    move-result-wide v4

    .line 33947879
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 33947882
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->a:Z

    .line 33947884
    :cond_ec
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    if-nez p2, :cond_ec

    .line 33947656
    .line 33947657
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947658
    .line 33947659
    iget p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 33947660
    .line 33947661
    const/4 v1, 0x6

    .line 33947662
    if-gt p2, v1, :cond_ec

    .line 33947663
    .line 33947664
    iget-boolean p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->a:Z

    .line 33947665
    .line 33947666
    if-eqz p2, :cond_1c

    .line 33947667
    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-wide v1

    .line 33947672
    iput-wide v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33947673
    .line 33947674
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->a:Z

    .line 33947675
    .line 33947676
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947677
    .line 33947678
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k:Z

    .line 33947679
    .line 33947680
    const/4 v1, 0x1

    .line 33947681
    if-nez p2, :cond_59

    .line 33947682
    .line 33947683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v2

    .line 33947687
    iput-wide v2, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33947688
    .line 33947689
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947690
    .line 33947691
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33947692
    .line 33947693
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_53

    .line 33947702
    .line 33947703
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947708
    .line 33947709
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    .line 33947711
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947712
    .line 33947713
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->m:Landroid/graphics/Rect;

    .line 33947714
    .line 33947715
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947720
    .line 33947721
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33947722
    .line 33947723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_31

    .line 33947731
    :cond_53
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947732
    .line 33947733
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k:Z

    .line 33947734
    .line 33947735
    goto/16 :goto_ec

    .line 33947736
    .line 33947737
    :cond_59
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947738
    .line 33947739
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947743
    .line 33947744
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947745
    .line 33947746
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33947747
    .line 33947748
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    :cond_68
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    if-eqz v0, :cond_d3

    .line 33947757
    .line 33947758
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947763
    .line 33947764
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947765
    .line 33947766
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947767
    .line 33947768
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->m:Landroid/graphics/Rect;

    .line 33947769
    .line 33947770
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    if-nez v2, :cond_85

    .line 33947775
    .line 33947776
    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947777
    .line 33947778
    add-int/2addr v3, v1

    .line 33947779
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947780
    .line 33947781
    :cond_85
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947782
    .line 33947783
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33947784
    .line 33947785
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947786
    .line 33947787
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v3

    .line 33947791
    check-cast v3, Ljava/lang/Boolean;

    .line 33947792
    .line 33947793
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v3

    .line 33947801
    xor-int/2addr v3, v1

    .line 33947802
    if-eqz v3, :cond_68

    .line 33947803
    .line 33947804
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947805
    .line 33947806
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33947807
    .line 33947808
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    if-eqz v2, :cond_b3

    .line 33947816
    .line 33947817
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    if-eqz v0, :cond_68

    .line 33947822
    .line 33947823
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onStartExposure()V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_68

    .line 33947827
    :cond_b3
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v2

    .line 33947831
    if-eqz v2, :cond_bc

    .line 33947832
    .line 33947833
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onExposureEnd()V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947837
    .line 33947838
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 33947839
    .line 33947840
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947841
    .line 33947842
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v4

    .line 33947846
    const/4 v5, 0x0

    .line 33947847
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;

    .line 33947848
    .line 33947849
    const/4 v2, 0x0

    .line 33947850
    invoke-direct {v6, v0, v2, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lkotlin/coroutines/Continuation;Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33947851
    .line 33947852
    .line 33947853
    const/4 v7, 0x2

    .line 33947854
    const/4 v8, 0x0

    .line 33947855
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_68

    .line 33947859
    :cond_d3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947860
    .line 33947861
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947862
    .line 33947863
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33947864
    .line 33947865
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33947866
    .line 33947867
    .line 33947868
    move-result p2

    .line 33947869
    if-ne p1, p2, :cond_ec

    .line 33947870
    .line 33947871
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33947872
    .line 33947873
    iget-wide v2, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33947874
    .line 33947875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-wide v4

    .line 33947879
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 33947880
    .line 33947881
    .line 33947882
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->a:Z

    .line 33947883
    .line 33947884
    :cond_ec
    :goto_ec
    return-void
.end method


