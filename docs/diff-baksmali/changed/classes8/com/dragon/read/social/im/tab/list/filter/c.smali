## classes8/com/dragon/read/social/im/tab/list/filter/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v0, Lld6/l4;

    .line 17104906
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->b:Lld6/l4;

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    iput-object v2, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    iput v2, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 17104921
    const v2, 0x7f05111b

    .line 17104924
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104927
    const p1, 0x7f112b61

    .line 17104930
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, ""

    .line 17104936
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104945
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104954
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104957
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v2

    .line 17104967
    const/16 v3, 0x10

    .line 17104969
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104972
    move-result v4

    .line 17104973
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104976
    move-result v3

    .line 17104977
    invoke-static {v2, v4, v3, v1}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104984
    const-class p1, Lcom/dragon/read/rpc/model/Filter;

    .line 17104986
    new-instance v1, Llg6/b;

    .line 17104988
    invoke-direct {v1, p0}, Llg6/b;-><init>(Lcom/dragon/read/social/im/tab/list/filter/c;)V

    .line 17104991
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lld6/l4;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->b:Lld6/l4;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v2, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    iput v2, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 17104920
    .line 17104921
    const v2, 0x7f05111b

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    const p1, 0x7f112b61

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, ""

    .line 17104935
    .line 17104936
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104944
    .line 17104945
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    const/16 v3, 0x10

    .line 17104968
    .line 17104969
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    invoke-static {v2, v4, v3, v1}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const-class p1, Lcom/dragon/read/rpc/model/Filter;

    .line 17104985
    .line 17104986
    new-instance v1, Llg6/b;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p0}, Llg6/b;-><init>(Lcom/dragon/read/social/im/tab/list/filter/c;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/Filter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v1

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_35

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039392
    if-gez v0, :cond_25

    .line 17039394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039397
    :cond_25
    check-cast v2, Lcom/dragon/read/rpc/model/Filter;

    .line 17039399
    iget-object v4, v2, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17039401
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17039403
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_33

    .line 17039409
    iput v0, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 17039411
    :cond_33
    move v0, v3

    .line 17039412
    goto :goto_14

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->b:Lld6/l4;

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/Filter;",
            ">;)V"
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
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_35

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039391
    .line 17039392
    if-gez v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    check-cast v2, Lcom/dragon/read/rpc/model/Filter;

    .line 17039398
    .line 17039399
    iget-object v4, v2, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_33

    .line 17039408
    .line 17039409
    iput v0, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 17039410
    .line 17039411
    :cond_33
    move v0, v3

    .line 17039412
    goto :goto_14

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->b:Lld6/l4;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final getListener()Lcom/dragon/read/social/im/tab/list/filter/c$a;
[MOD-CHANGED]
.method public final getListener()Lcom/dragon/read/social/im/tab/list/filter/c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->c:Lcom/dragon/read/social/im/tab/list/filter/c$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/dragon/read/social/im/tab/list/filter/c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->c:Lcom/dragon/read/social/im/tab/list/filter/c$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setListener(Lcom/dragon/read/social/im/tab/list/filter/c$a;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/read/social/im/tab/list/filter/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->c:Lcom/dragon/read/social/im/tab/list/filter/c$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/read/social/im/tab/list/filter/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/c;->c:Lcom/dragon/read/social/im/tab/list/filter/c$a;

    .line 16777217
    .line 16777218
    return-void
.end method


