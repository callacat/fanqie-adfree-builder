## classes8/com/dragon/read/social/tagforum/a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/tagforum/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/tagforum/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-string p2, "Editor"

    .line 50659337
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    move-result-object p2

    .line 50659341
    iput-object p2, p0, Lcom/dragon/read/social/tagforum/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->getLayoutId()I

    .line 50659346
    move-result p2

    .line 50659347
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659350
    const p2, 0x7f112b73

    .line 50659353
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659356
    move-result-object p2

    .line 50659357
    const-string p3, ""

    .line 50659359
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/social/tagforum/a;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659366
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    iput-object v1, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 50659375
    iget-object p3, p0, Lcom/dragon/read/social/tagforum/a;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659377
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659379
    invoke-direct {v2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659382
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659385
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->c()V

    .line 50659391
    new-instance p1, Lkm6/a;

    .line 50659393
    invoke-direct {p1, p0}, Lkm6/a;-><init>(Lcom/dragon/read/social/tagforum/a;)V

    .line 50659396
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50659399
    new-instance p1, Lcom/dragon/read/social/tagforum/a$a;

    .line 50659401
    invoke-direct {p1, p0}, Lcom/dragon/read/social/tagforum/a$a;-><init>(Lcom/dragon/read/social/tagforum/a;)V

    .line 50659404
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p2, "Editor"

    .line 50659336
    .line 50659337
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    iput-object p2, p0, Lcom/dragon/read/social/tagforum/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->getLayoutId()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    const p2, 0x7f112b73

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    const-string p3, ""

    .line 50659358
    .line 50659359
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659363
    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/social/tagforum/a;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659365
    .line 50659366
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object v1, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 50659374
    .line 50659375
    iget-object p3, p0, Lcom/dragon/read/social/tagforum/a;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659376
    .line 50659377
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659378
    .line 50659379
    invoke-direct {v2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->c()V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p1, Lkm6/a;

    .line 50659392
    .line 50659393
    invoke-direct {p1, p0}, Lkm6/a;-><init>(Lcom/dragon/read/social/tagforum/a;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance p1, Lcom/dragon/read/social/tagforum/a$a;

    .line 50659400
    .line 50659401
    invoke-direct {p1, p0}, Lcom/dragon/read/social/tagforum/a$a;-><init>(Lcom/dragon/read/social/tagforum/a;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public static d(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_b

    .line 50724873
    goto/16 :goto_b3

    .line 50724875
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 50724877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724880
    new-instance v1, Ljava/util/HashMap;

    .line 50724882
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724885
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724888
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724891
    move-result-object p1

    .line 50724892
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724895
    move-result v2

    .line 50724896
    if-eqz v2, :cond_30

    .line 50724898
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724901
    move-result-object v2

    .line 50724902
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724904
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50724906
    if-eqz v3, :cond_1c

    .line 50724908
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    goto :goto_1c

    .line 50724912
    :cond_30
    const-string p1, ""

    .line 50724914
    if-eqz p2, :cond_5f

    .line 50724916
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724919
    move-result-object p2

    .line 50724920
    :cond_38
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    move-result v2

    .line 50724924
    if-eqz v2, :cond_5f

    .line 50724926
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    move-result-object v2

    .line 50724930
    instance-of v3, v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724932
    if-eqz v3, :cond_4b

    .line 50724934
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724936
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50724938
    goto :goto_55

    .line 50724939
    :cond_4b
    instance-of v3, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50724941
    if-eqz v3, :cond_54

    .line 50724943
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50724945
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v2, p1

    .line 50724949
    :goto_55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_38

    .line 50724955
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    goto :goto_38

    .line 50724959
    :cond_5f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724966
    move-result-object p2

    .line 50724967
    :goto_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v1

    .line 50724971
    if-eqz v1, :cond_80

    .line 50724973
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object v1

    .line 50724977
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724979
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724982
    move-result-object v1

    .line 50724983
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724991
    goto :goto_67

    .line 50724992
    :cond_80
    iget-object p2, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 50724994
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50724997
    iget-boolean p2, p0, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 50724999
    if-eqz p2, :cond_8c

    .line 50725001
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 50725004
    :cond_8c
    new-instance p2, Ljava/util/ArrayList;

    .line 50725006
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50725009
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 50725011
    const/4 v1, 0x0

    .line 50725012
    const/4 v2, 0x1

    .line 50725013
    invoke-virtual {v0, p2, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50725016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50725019
    move-result p2

    .line 50725020
    const/16 v0, 0x8

    .line 50725022
    if-ne p2, v0, :cond_b3

    .line 50725024
    iget-object p2, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 50725026
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50725029
    move-result-object p2

    .line 50725030
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725033
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50725036
    move-result p1

    .line 50725037
    xor-int/2addr p1, v2

    .line 50725038
    if-eqz p1, :cond_b3

    .line 50725040
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/tagforum/a;->setVisibilityAnim(I)V

    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_b

    .line 50724872
    .line 50724873
    goto/16 :goto_b3

    .line 50724874
    .line 50724875
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 50724876
    .line 50724877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    new-instance v1, Ljava/util/HashMap;

    .line 50724881
    .line 50724882
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    if-eqz v2, :cond_30

    .line 50724897
    .line 50724898
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724903
    .line 50724904
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50724905
    .line 50724906
    if-eqz v3, :cond_1c

    .line 50724907
    .line 50724908
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    goto :goto_1c

    .line 50724912
    :cond_30
    const-string p1, ""

    .line 50724913
    .line 50724914
    if-eqz p2, :cond_5f

    .line 50724915
    .line 50724916
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    :cond_38
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    if-eqz v2, :cond_5f

    .line 50724925
    .line 50724926
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    instance-of v3, v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724931
    .line 50724932
    if-eqz v3, :cond_4b

    .line 50724933
    .line 50724934
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724935
    .line 50724936
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50724937
    .line 50724938
    goto :goto_55

    .line 50724939
    :cond_4b
    instance-of v3, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50724940
    .line 50724941
    if-eqz v3, :cond_54

    .line 50724942
    .line 50724943
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50724944
    .line 50724945
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v2, p1

    .line 50724949
    :goto_55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_38

    .line 50724954
    .line 50724955
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_38

    .line 50724959
    :cond_5f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    :goto_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    if-eqz v1, :cond_80

    .line 50724972
    .line 50724973
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724978
    .line 50724979
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v1

    .line 50724983
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50724987
    .line 50724988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_67

    .line 50724992
    :cond_80
    iget-object p2, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 50724993
    .line 50724994
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-boolean p2, p0, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 50724998
    .line 50724999
    if-eqz p2, :cond_8c

    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    new-instance p2, Ljava/util/ArrayList;

    .line 50725005
    .line 50725006
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 50725010
    .line 50725011
    const/4 v1, 0x0

    .line 50725012
    const/4 v2, 0x1

    .line 50725013
    invoke-virtual {v0, p2, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p2

    .line 50725020
    const/16 v0, 0x8

    .line 50725021
    .line 50725022
    if-ne p2, v0, :cond_b3

    .line 50725023
    .line 50725024
    iget-object p2, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 50725025
    .line 50725026
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p1

    .line 50725037
    xor-int/2addr p1, v2

    .line 50725038
    if-eqz p1, :cond_b3

    .line 50725039
    .line 50725040
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/tagforum/a;->setVisibilityAnim(I)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_19

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    instance-of v1, v1, Ljava/lang/String;

    .line 262166
    if-eqz v1, :cond_a

    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 262171
    const-string v1, "tag_add_forum_default"

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    instance-of v1, v1, Ljava/lang/String;

    .line 262165
    .line 262166
    if-eqz v1, :cond_a

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 262170
    .line 262171
    const-string v1, "tag_add_forum_default"

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final b(Lcom/dragon/read/social/tagforum/a$d;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/tagforum/a$d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->d:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_c

    .line 17104905
    iput-boolean v1, p0, Lcom/dragon/read/social/tagforum/a;->h:Z

    .line 17104907
    goto :goto_f

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 17104911
    :goto_f
    new-instance v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 17104913
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 17104916
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104918
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/social/tagforum/a$d;->a:Lcom/dragon/read/rpc/model/PostType;

    .line 17104922
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104924
    iget-object v2, p1, Lcom/dragon/read/social/tagforum/a$d;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104926
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104928
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/social/tagforum/a$d;->c:Ljava/lang/String;

    .line 17104932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/social/tagforum/a$d;->d:Ljava/lang/String;

    .line 17104936
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/social/tagforum/a$d;->g:Ljava/lang/String;

    .line 17104940
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->tagTopicId:Ljava/lang/String;

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/social/tagforum/a$d;->f:Ljava/lang/String;

    .line 17104944
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->bookId:Ljava/lang/String;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/social/tagforum/a$d;->e:Ljava/lang/String;

    .line 17104948
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->forumId:Ljava/lang/String;

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v0, Lkm6/b;

    .line 17104972
    invoke-direct {v0}, Lkm6/b;-><init>()V

    .line 17104975
    new-instance v1, Lkm6/c;

    .line 17104977
    invoke-direct {v1, v0}, Lkm6/c;-><init>(Lkm6/b;)V

    .line 17104980
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Lkm6/d;

    .line 17104986
    move-object v1, p0

    .line 17104987
    check-cast v1, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104989
    invoke-direct {v0, v1}, Lkm6/d;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lkm6/e;

    .line 17104998
    invoke-direct {v0, v1}, Lkm6/e;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 17105001
    new-instance v2, Lkm6/f;

    .line 17105003
    invoke-direct {v2, v0}, Lkm6/f;-><init>(Lkm6/e;)V

    .line 17105006
    new-instance v0, Lkm6/g;

    .line 17105008
    invoke-direct {v0, v1}, Lkm6/g;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 17105011
    new-instance v1, Lkm6/h;

    .line 17105013
    invoke-direct {v1, v0}, Lkm6/h;-><init>(Lkm6/g;)V

    .line 17105016
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/tagforum/a$d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->d:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_c

    .line 17104904
    .line 17104905
    iput-boolean v1, p0, Lcom/dragon/read/social/tagforum/a;->h:Z

    .line 17104906
    .line 17104907
    goto :goto_f

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 17104909
    .line 17104910
    .line 17104911
    :goto_f
    new-instance v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104917
    .line 17104918
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/social/tagforum/a$d;->a:Lcom/dragon/read/rpc/model/PostType;

    .line 17104921
    .line 17104922
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/dragon/read/social/tagforum/a$d;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104925
    .line 17104926
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104927
    .line 17104928
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/social/tagforum/a$d;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/social/tagforum/a$d;->d:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/social/tagforum/a$d;->g:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->tagTopicId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/social/tagforum/a$d;->f:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->bookId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/social/tagforum/a$d;->e:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->forumId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v0, Lkm6/b;

    .line 17104971
    .line 17104972
    invoke-direct {v0}, Lkm6/b;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v1, Lkm6/c;

    .line 17104976
    .line 17104977
    invoke-direct {v1, v0}, Lkm6/c;-><init>(Lkm6/b;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Lkm6/d;

    .line 17104985
    .line 17104986
    move-object v1, p0

    .line 17104987
    check-cast v1, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104988
    .line 17104989
    invoke-direct {v0, v1}, Lkm6/d;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lkm6/e;

    .line 17104997
    .line 17104998
    invoke-direct {v0, v1}, Lkm6/e;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v2, Lkm6/f;

    .line 17105002
    .line 17105003
    invoke-direct {v2, v0}, Lkm6/f;-><init>(Lkm6/e;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance v0, Lkm6/g;

    .line 17105007
    .line 17105008
    invoke-direct {v0, v1}, Lkm6/g;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 17105009
    .line 17105010
    .line 17105011
    new-instance v1, Lkm6/h;

    .line 17105012
    .line 17105013
    invoke-direct {v1, v0}, Lkm6/h;-><init>(Lkm6/g;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/social/tagforum/a$b;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/social/tagforum/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->e:Lcom/dragon/read/social/tagforum/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/social/tagforum/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->e:Lcom/dragon/read/social/tagforum/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedAddTagForum()Z
[MOD-CHANGED]
.method public final getNeedAddTagForum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedAddTagForum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedLoading()Z
[MOD-CHANGED]
.method public final getNeedLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/tagforum/a;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/tagforum/a;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRecommendTagAdapter()Lld6/l4;
[MOD-CHANGED]
.method public final getRecommendTagAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendTagAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecommendTagRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;
[MOD-CHANGED]
.method public final getRecommendTagRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendTagRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoundLoadingView()Lcom/dragon/read/social/base/ui/RoundLoadingView;
[MOD-CHANGED]
.method public final getRoundLoadingView()Lcom/dragon/read/social/base/ui/RoundLoadingView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->d:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoundLoadingView()Lcom/dragon/read/social/base/ui/RoundLoadingView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a;->d:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCallback(Lcom/dragon/read/social/tagforum/a$b;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/social/tagforum/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tagforum/a;->e:Lcom/dragon/read/social/tagforum/a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/social/tagforum/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tagforum/a;->e:Lcom/dragon/read/social/tagforum/a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDataLoaded(Z)V
[MOD-CHANGED]
.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/tagforum/a;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/tagforum/a;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedAddTagForum(Z)V
[MOD-CHANGED]
.method public final setNeedAddTagForum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedAddTagForum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedLoading(Z)V
[MOD-CHANGED]
.method public final setNeedLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/tagforum/a;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/tagforum/a;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRoundLoadingView(Lcom/dragon/read/social/base/ui/RoundLoadingView;)V
[MOD-CHANGED]
.method public final setRoundLoadingView(Lcom/dragon/read/social/base/ui/RoundLoadingView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tagforum/a;->d:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoundLoadingView(Lcom/dragon/read/social/base/ui/RoundLoadingView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tagforum/a;->d:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisibilityAnim(I)V
[MOD-CHANGED]
.method public final setVisibilityAnim(I)V
    .registers 11

    .prologue
    .line 16973824
    const/16 v0, 0x1e

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez p1, :cond_c

    .line 16973833
    move v6, v0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    move v5, v0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    :goto_e
    sget-object v2, Lvo6/a;->a:Lvo6/a;

    .line 16973840
    new-instance v7, Lcom/dragon/read/social/tagforum/a$e;

    .line 16973842
    invoke-direct {v7, p0}, Lcom/dragon/read/social/tagforum/a$e;-><init>(Lcom/dragon/read/social/tagforum/a;)V

    .line 16973845
    const/16 v8, 0x20

    .line 16973847
    move-object v3, p0

    .line 16973848
    move v4, p1

    .line 16973849
    invoke-static/range {v2 .. v8}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibilityAnim(I)V
    .registers 11

    .prologue
    .line 16973824
    const/16 v0, 0x1e

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez p1, :cond_c

    .line 16973832
    .line 16973833
    move v6, v0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    move v5, v0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    :goto_e
    sget-object v2, Lvo6/a;->a:Lvo6/a;

    .line 16973839
    .line 16973840
    new-instance v7, Lcom/dragon/read/social/tagforum/a$e;

    .line 16973841
    .line 16973842
    invoke-direct {v7, p0}, Lcom/dragon/read/social/tagforum/a$e;-><init>(Lcom/dragon/read/social/tagforum/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/16 v8, 0x20

    .line 16973846
    .line 16973847
    move-object v3, p0

    .line 16973848
    move v4, p1

    .line 16973849
    invoke-static/range {v2 .. v8}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


