## classes8/com/dragon/read/social/ugc/topic/w.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 16973838
    new-instance p1, Ljava/util/HashMap;

    .line 16973840
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/topic/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/w;->c:Ljava/util/List;

    .line 33816584
    new-instance p1, Ljava/util/HashMap;

    .line 33816586
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816589
    if-eqz p2, :cond_29

    .line 33816591
    check-cast p2, Ljava/util/ArrayList;

    .line 33816593
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_29

    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    goto :goto_15

    .line 33816617
    :cond_29
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 33816619
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/topic/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/w;->c:Ljava/util/List;

    .line 33816583
    .line 33816584
    new-instance p1, Ljava/util/HashMap;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    if-eqz p2, :cond_29

    .line 33816590
    .line 33816591
    check-cast p2, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_29

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_15

    .line 33816617
    :cond_29
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    add-int/lit8 v3, v0, 0x1

    .line 17039382
    if-gez v0, :cond_1b

    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039387
    :cond_1b
    check-cast v2, Lcom/dragon/read/social/ugc/topic/v;

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039391
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_28

    .line 17039399
    return v0

    .line 17039400
    :cond_28
    move v0, v3

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    const/4 p1, -0x1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    add-int/lit8 v3, v0, 0x1

    .line 17039381
    .line 17039382
    if-gez v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    check-cast v2, Lcom/dragon/read/social/ugc/topic/v;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039390
    .line 17039391
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_28

    .line 17039398
    .line 17039399
    return v0

    .line 17039400
    :cond_28
    move v0, v3

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    const/4 p1, -0x1

    .line 17039403
    return p1
.end method


.method public final c(I)Lcom/dragon/read/social/ugc/topic/o;
[MOD-CHANGED]
.method public final c(I)Lcom/dragon/read/social/ugc/topic/o;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/social/ugc/topic/v;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/social/ugc/topic/v;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17039384
    new-instance v1, Lcom/dragon/read/social/ugc/topic/o;

    .line 17039386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 17039392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(I)Lcom/dragon/read/social/ugc/topic/o;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/social/ugc/topic/v;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/social/ugc/topic/v;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/dragon/read/social/ugc/topic/o;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v1
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

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


.method public final getItem(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/social/ugc/topic/v;

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17104916
    if-nez v0, :cond_4b

    .line 17104918
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104922
    iget-object v2, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17104926
    const-string v3, ""

    .line 17104928
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 17104934
    iget v1, p1, Lcom/dragon/read/social/ugc/topic/v;->c:I

    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/v;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104938
    new-instance v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17104940
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;-><init>()V

    .line 17104943
    iput v1, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->i:I

    .line 17104945
    iput-object v0, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17104947
    iput-object v2, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/v;->d:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17104951
    iput-object v0, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104955
    iput-object v0, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104957
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->yg()V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->c:Ljava/util/List;

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    :cond_4a
    move-object v0, v3

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17104977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/social/ugc/topic/v;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_4b

    .line 17104917
    .line 17104918
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104921
    .line 17104922
    iget-object v2, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v3, ""

    .line 17104927
    .line 17104928
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget v1, p1, Lcom/dragon/read/social/ugc/topic/v;->c:I

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/v;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104937
    .line 17104938
    new-instance v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17104939
    .line 17104940
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iput v1, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->i:I

    .line 17104944
    .line 17104945
    iput-object v0, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17104946
    .line 17104947
    iput-object v2, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/v;->d:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17104950
    .line 17104951
    iput-object v0, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104954
    .line 17104955
    iput-object v0, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->yg()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/w;->c:Ljava/util/List;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104963
    .line 17104964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    move-object v0, v3

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v0
.end method


