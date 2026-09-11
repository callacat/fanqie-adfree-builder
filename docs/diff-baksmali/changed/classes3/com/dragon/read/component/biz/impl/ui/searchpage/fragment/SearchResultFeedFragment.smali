## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment.smali
# added=0 removed=0 changed=35

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->J:Z

    .line 262157
    const-string v0, ""

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 262161
    new-instance v0, Lrb4/c;

    .line 262163
    invoke-direct {v0}, Lrb4/c;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->J:Z

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lrb4/c;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lrb4/c;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


.method public static wg(Lo05/m;)Z
[MOD-CHANGED]
.method public static wg(Lo05/m;)Z
    .registers 2

    .prologue
    .line 17039360
    iget-object p0, p0, Lo05/m;->a:Ljava/util/List;

    .line 17039362
    instance-of v0, p0, Ljava/util/Collection;

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_27

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 17039395
    if-eqz v0, :cond_11

    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static wg(Lo05/m;)Z
    .registers 2

    .prologue
    .line 17039360
    iget-object p0, p0, Lo05/m;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    instance-of v0, p0, Ljava/util/Collection;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_11

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method


.method public final Bb(Z)V
[MOD-CHANGED]
.method public final Bb(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bb(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
[MOD-CHANGED]
.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/g$a;->a:I

    .line 65538
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/g$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final F7()Landroid/content/Context;
[MOD-CHANGED]
.method public final F7()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F7()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
[MOD-CHANGED]
.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lo05/g$a;->a:I

    .line 131074
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131076
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lo05/g$a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final O()Ls05/t;
[MOD-CHANGED]
.method public final O()Ls05/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ls05/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final Q1()I
[MOD-CHANGED]
.method public final Q1()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q1()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final Sf()Landroid/app/Activity;
[MOD-CHANGED]
.method public final Sf()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sf()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final W0(Lux4/c;I)V
[MOD-CHANGED]
.method public final W0(Lux4/c;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33816582
    check-cast v0, Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_26

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lo05/k;

    .line 33816600
    instance-of v2, v1, Lrb4/f;

    .line 33816602
    if-eqz v2, :cond_1f

    .line 33816604
    check-cast v1, Lrb4/f;

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    if-eqz v1, :cond_c

    .line 33816610
    invoke-interface {v1, p1, p2}, Lrb4/f;->W0(Lux4/c;I)V

    .line 33816613
    goto :goto_c

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lux4/c;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_26

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lo05/k;

    .line 33816599
    .line 33816600
    instance-of v2, v1, Lrb4/f;

    .line 33816601
    .line 33816602
    if-eqz v2, :cond_1f

    .line 33816603
    .line 33816604
    check-cast v1, Lrb4/f;

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    if-eqz v1, :cond_c

    .line 33816609
    .line 33816610
    invoke-interface {v1, p1, p2}, Lrb4/f;->W0(Lux4/c;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_c

    .line 33816614
    :cond_26
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 327689
    invoke-interface {v2}, Lrb4/e;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "enter_from"

    .line 327702
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327707
    if-eqz v1, :cond_29

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 327711
    if-eqz v1, :cond_29

    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 327716
    move-result v1

    .line 327717
    const/4 v2, 0x1

    .line 327718
    if-ne v1, v2, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    if-eqz v2, :cond_45

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327726
    const/4 v2, 0x0

    .line 327727
    if-eqz v1, :cond_34

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v2

    .line 327733
    :goto_35
    const-string v3, "topic_id"

    .line 327735
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327740
    if-eqz v1, :cond_40

    .line 327742
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 327744
    :cond_40
    const-string v1, "topic_name"

    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 327688
    .line 327689
    invoke-interface {v2}, Lrb4/e;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "enter_from"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327706
    .line 327707
    if-eqz v1, :cond_29

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 327710
    .line 327711
    if-eqz v1, :cond_29

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    const/4 v2, 0x1

    .line 327718
    if-ne v1, v2, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    if-eqz v2, :cond_45

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327725
    .line 327726
    const/4 v2, 0x0

    .line 327727
    if-eqz v1, :cond_34

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v2

    .line 327733
    :goto_35
    const-string v3, "topic_id"

    .line 327734
    .line 327735
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327739
    .line 327740
    if-eqz v1, :cond_40

    .line 327741
    .line 327742
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 327743
    .line 327744
    :cond_40
    const-string v1, "topic_name"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-object v0
.end method


.method public final getSpanCount()I
[MOD-CHANGED]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final kg()Ljava/util/List;
[MOD-CHANGED]
.method public final kg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 65538
    invoke-interface {v0}, Lrb4/e;->u()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrb4/e;->u()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final lg()Lcom/dragon/read/widget/filterdialog/FilterModel;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_20

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lo05/k;

    .line 33816594
    instance-of v2, v1, Lrb4/f;

    .line 33816596
    if-eqz v2, :cond_19

    .line 33816598
    check-cast v1, Lrb4/f;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-eqz v1, :cond_6

    .line 33816604
    invoke-interface {v1, p1, p2}, Lrb4/f;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816607
    goto :goto_6

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_20

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lo05/k;

    .line 33816593
    .line 33816594
    instance-of v2, v1, Lrb4/f;

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_19

    .line 33816597
    .line 33816598
    check-cast v1, Lrb4/f;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-eqz v1, :cond_6

    .line 33816603
    .line 33816604
    invoke-interface {v1, p1, p2}, Lrb4/f;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_6

    .line 33816608
    :cond_20
    return-void
.end method


.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
[MOD-CHANGED]
.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final n2()V
[MOD-CHANGED]
.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final n9(Lo05/n;)V
[MOD-CHANGED]
.method public final n9(Lo05/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 16973834
    check-cast v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_19

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 16973844
    check-cast v0, Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    :cond_19
    return-void

    .line 16973850
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->sg(Lo05/n;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final n9(Lo05/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1a

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_19

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 16973843
    .line 16973844
    check-cast v0, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void

    .line 16973850
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->sg(Lo05/n;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
[MOD-CHANGED]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object p2

    .line 33947656
    const v1, 0x7f0508d8

    .line 33947659
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string p2, ""

    .line 33947665
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    const v0, 0x7f111b5d

    .line 33947671
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947677
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 33947681
    invoke-interface {v0}, Lrb4/e;->s()Lrb4/a;

    .line 33947684
    move-result-object v0

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    if-eqz v0, :cond_44

    .line 33947688
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 33947690
    if-nez v2, :cond_30

    .line 33947692
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947695
    move-object v2, v1

    .line 33947696
    :cond_30
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947705
    iget v3, v0, Lrb4/a;->c:I

    .line 33947707
    iget v4, v0, Lrb4/a;->a:I

    .line 33947709
    iget v5, v0, Lrb4/a;->d:I

    .line 33947711
    iget v0, v0, Lrb4/a;->b:I

    .line 33947713
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33947716
    :cond_44
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947718
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;

    .line 33947731
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 33947734
    invoke-interface {v0, v2, v3}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947737
    move-result-object v0

    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 33947740
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947742
    const/4 v2, -0x1

    .line 33947743
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 33947748
    if-nez v2, :cond_6a

    .line 33947750
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947753
    move-object v2, v1

    .line 33947754
    :cond_6a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 33947756
    if-nez v3, :cond_72

    .line 33947758
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v1, v3

    .line 33947763
    :goto_73
    invoke-interface {v1}, Ls05/m;->getView()Landroid/view/View;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {v2, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 33947772
    check-cast p2, Ljava/util/ArrayList;

    .line 33947774
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947777
    move-result-object p2

    .line 33947778
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_92

    .line 33947784
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Lo05/n;

    .line 33947790
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->sg(Lo05/n;)V

    .line 33947793
    goto :goto_82

    .line 33947794
    :cond_92
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 33947796
    check-cast p2, Ljava/util/ArrayList;

    .line 33947798
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33947801
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33947803
    check-cast p2, Ljava/util/ArrayList;

    .line 33947805
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947808
    move-result-object p2

    .line 33947809
    :goto_a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    move-result v0

    .line 33947813
    if-eqz v0, :cond_b1

    .line 33947815
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947818
    move-result-object v0

    .line 33947819
    check-cast v0, Lo05/k;

    .line 33947821
    invoke-interface {v0}, Lo05/k;->p()V

    .line 33947824
    goto :goto_a1

    .line 33947825
    :cond_b1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    const v1, 0x7f0508d8

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const-string p2, ""

    .line 33947664
    .line 33947665
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    const v0, 0x7f111b5d

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947676
    .line 33947677
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Lrb4/e;->s()Lrb4/a;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    if-eqz v0, :cond_44

    .line 33947687
    .line 33947688
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 33947689
    .line 33947690
    if-nez v2, :cond_30

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    move-object v2, v1

    .line 33947696
    :cond_30
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947704
    .line 33947705
    iget v3, v0, Lrb4/a;->c:I

    .line 33947706
    .line 33947707
    iget v4, v0, Lrb4/a;->a:I

    .line 33947708
    .line 33947709
    iget v5, v0, Lrb4/a;->d:I

    .line 33947710
    .line 33947711
    iget v0, v0, Lrb4/a;->b:I

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947717
    .line 33947718
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;

    .line 33947730
    .line 33947731
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v0, v2, v3}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 33947739
    .line 33947740
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947741
    .line 33947742
    const/4 v2, -0x1

    .line 33947743
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 33947747
    .line 33947748
    if-nez v2, :cond_6a

    .line 33947749
    .line 33947750
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    move-object v2, v1

    .line 33947754
    :cond_6a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 33947755
    .line 33947756
    if-nez v3, :cond_72

    .line 33947757
    .line 33947758
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v1, v3

    .line 33947763
    :goto_73
    invoke-interface {v1}, Ls05/m;->getView()Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {v2, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 33947771
    .line 33947772
    check-cast p2, Ljava/util/ArrayList;

    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_92

    .line 33947783
    .line 33947784
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Lo05/n;

    .line 33947789
    .line 33947790
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->sg(Lo05/n;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_82

    .line 33947794
    :cond_92
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q:Ljava/util/List;

    .line 33947795
    .line 33947796
    check-cast p2, Ljava/util/ArrayList;

    .line 33947797
    .line 33947798
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33947802
    .line 33947803
    check-cast p2, Ljava/util/ArrayList;

    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    :goto_a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    if-eqz v0, :cond_b1

    .line 33947814
    .line 33947815
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    check-cast v0, Lo05/k;

    .line 33947820
    .line 33947821
    invoke-interface {v0}, Lo05/k;->p()V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_a1

    .line 33947825
    :cond_b1
    return-object p1
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lo05/k;

    .line 17039385
    instance-of v2, v1, Lrb4/f;

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    check-cast v1, Lrb4/f;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_d

    .line 17039395
    invoke-interface {v1, p1}, Lrb4/f;->j(Landroid/content/Context;)V

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lo05/k;

    .line 17039384
    .line 17039385
    instance-of v2, v1, Lrb4/f;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    check-cast v1, Lrb4/f;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_d

    .line 17039394
    .line 17039395
    invoke-interface {v1, p1}, Lrb4/f;->j(Landroid/content/Context;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->M:Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 262152
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lo05/k;

    .line 262170
    invoke-interface {v1}, Lo05/k;->onDestroy()V

    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 262176
    check-cast v0, Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->M:Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 262151
    .line 262152
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lo05/k;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lo05/k;->onDestroy()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 262175
    .line 262176
    check-cast v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lo05/k;

    .line 196629
    invoke-interface {v1}, Lo05/k;->onInvisible()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lo05/k;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lo05/k;->onInvisible()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 458757
    new-instance v1, Lab4/a;

    .line 458759
    invoke-direct {v1}, Lab4/a;-><init>()V

    .line 458762
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 458764
    const-string v3, ""

    .line 458766
    if-nez v2, :cond_11

    .line 458768
    move-object v2, v3

    .line 458769
    :cond_11
    const/4 v4, 0x0

    .line 458770
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458773
    iput-object v2, v1, Lab4/a;->b:Ljava/lang/String;

    .line 458775
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 458777
    if-nez v2, :cond_1c

    .line 458779
    move-object v2, v3

    .line 458780
    :cond_1c
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458783
    iput-object v2, v1, Lab4/a;->a:Ljava/lang/String;

    .line 458785
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 458787
    if-nez v2, :cond_26

    .line 458789
    move-object v2, v3

    .line 458790
    :cond_26
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458793
    iput-object v2, v1, Lab4/a;->c:Ljava/lang/String;

    .line 458795
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 458797
    if-nez v2, :cond_30

    .line 458799
    move-object v2, v3

    .line 458800
    :cond_30
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458803
    iput-object v2, v1, Lab4/a;->d:Ljava/lang/String;

    .line 458805
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 458807
    iput-boolean v2, v1, Lab4/a;->e:Z

    .line 458809
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 458811
    iput-object v2, v1, Lab4/a;->f:Lcom/dragon/read/rpc/model/SearchSource;

    .line 458813
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 458815
    iput-object v2, v1, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 458817
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 458819
    if-nez v2, :cond_46

    .line 458821
    move-object v2, v3

    .line 458822
    :cond_46
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458825
    iput-object v2, v1, Lab4/a;->h:Ljava/lang/String;

    .line 458827
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->o:Ljava/lang/String;

    .line 458829
    if-nez v2, :cond_50

    .line 458831
    move-object v2, v3

    .line 458832
    :cond_50
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458835
    iput-object v2, v1, Lab4/a;->i:Ljava/lang/String;

    .line 458837
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 458839
    iput-object v2, v1, Lab4/a;->j:Ln74/a;

    .line 458841
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 458843
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458846
    iput-object v2, v1, Lab4/a;->k:Ljava/lang/String;

    .line 458848
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->P:Lab4/d;

    .line 458850
    if-eqz v2, :cond_71

    .line 458852
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458855
    iget-object v2, v2, Lab4/d;->c:Lab4/c;

    .line 458857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458863
    iput-object v1, v2, Lab4/c;->c:Lab4/a;

    .line 458865
    :cond_71
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458867
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458870
    move-result v1

    .line 458871
    const/4 v2, 0x0

    .line 458872
    if-nez v1, :cond_f0

    .line 458874
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 458876
    check-cast v1, Ljava/util/ArrayList;

    .line 458878
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458881
    move-result-object v1

    .line 458882
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458885
    move-result v5

    .line 458886
    const/16 v6, 0xc

    .line 458888
    if-eqz v5, :cond_ac

    .line 458890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458893
    move-result-object v5

    .line 458894
    check-cast v5, Lo05/k;

    .line 458896
    new-instance v7, Lo05/m;

    .line 458898
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458900
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 458902
    long-to-int v10, v9

    .line 458903
    invoke-direct {v7, v8, v10, v2, v6}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 458906
    new-instance v6, Ls05/z;

    .line 458908
    const/4 v12, 0x1

    .line 458909
    const/4 v13, 0x0

    .line 458910
    const/4 v14, 0x0

    .line 458911
    const/4 v15, 0x0

    .line 458912
    const/16 v16, 0x0

    .line 458914
    const/16 v17, 0x3e

    .line 458916
    move-object v11, v6

    .line 458917
    invoke-direct/range {v11 .. v17}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 458920
    invoke-interface {v5, v7, v6}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 458923
    goto :goto_82

    .line 458924
    :cond_ac
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 458926
    if-nez v1, :cond_b4

    .line 458928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458931
    move-object v1, v2

    .line 458932
    :cond_b4
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458934
    invoke-interface {v1, v3}, Ls05/k;->n(Ljava/util/List;)V

    .line 458937
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 458939
    check-cast v1, Ljava/util/ArrayList;

    .line 458941
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458944
    move-result-object v1

    .line 458945
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    move-result v3

    .line 458949
    if-eqz v3, :cond_e8

    .line 458951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    move-result-object v3

    .line 458955
    check-cast v3, Lo05/k;

    .line 458957
    new-instance v5, Lo05/m;

    .line 458959
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458961
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 458963
    long-to-int v9, v8

    .line 458964
    invoke-direct {v5, v7, v9, v2, v6}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 458967
    new-instance v7, Ls05/z;

    .line 458969
    const/4 v11, 0x1

    .line 458970
    const/4 v12, 0x0

    .line 458971
    const/4 v13, 0x0

    .line 458972
    const/4 v14, 0x0

    .line 458973
    const/4 v15, 0x0

    .line 458974
    const/16 v16, 0x3e

    .line 458976
    move-object v10, v7

    .line 458977
    invoke-direct/range {v10 .. v16}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 458980
    invoke-interface {v3, v5, v7}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 458983
    goto :goto_c1

    .line 458984
    :cond_e8
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->J:Z

    .line 458986
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458988
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 458991
    goto :goto_103

    .line 458992
    :cond_f0
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->J:Z

    .line 458994
    if-eqz v1, :cond_103

    .line 458996
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->J:Z

    .line 458998
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 459000
    if-nez v1, :cond_fe

    .line 459002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459005
    move-object v1, v2

    .line 459006
    :cond_fe
    sget v3, Ls05/k$a;->a:I

    .line 459008
    invoke-interface {v1, v2}, Ls05/k;->t(Ls05/y;)V

    .line 459011
    :cond_103
    :goto_103
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->xg()V

    .line 459014
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 459016
    check-cast v1, Ljava/util/ArrayList;

    .line 459018
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459021
    move-result-object v1

    .line 459022
    :goto_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459025
    move-result v2

    .line 459026
    if-eqz v2, :cond_11e

    .line 459028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459031
    move-result-object v2

    .line 459032
    check-cast v2, Lo05/k;

    .line 459034
    invoke-interface {v2}, Lo05/k;->onResume()V

    .line 459037
    goto :goto_10e

    .line 459038
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Lab4/a;

    .line 458758
    .line 458759
    invoke-direct {v1}, Lab4/a;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 458763
    .line 458764
    const-string v3, ""

    .line 458765
    .line 458766
    if-nez v2, :cond_11

    .line 458767
    .line 458768
    move-object v2, v3

    .line 458769
    :cond_11
    const/4 v4, 0x0

    .line 458770
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458771
    .line 458772
    .line 458773
    iput-object v2, v1, Lab4/a;->b:Ljava/lang/String;

    .line 458774
    .line 458775
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 458776
    .line 458777
    if-nez v2, :cond_1c

    .line 458778
    .line 458779
    move-object v2, v3

    .line 458780
    :cond_1c
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458781
    .line 458782
    .line 458783
    iput-object v2, v1, Lab4/a;->a:Ljava/lang/String;

    .line 458784
    .line 458785
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 458786
    .line 458787
    if-nez v2, :cond_26

    .line 458788
    .line 458789
    move-object v2, v3

    .line 458790
    :cond_26
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458791
    .line 458792
    .line 458793
    iput-object v2, v1, Lab4/a;->c:Ljava/lang/String;

    .line 458794
    .line 458795
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 458796
    .line 458797
    if-nez v2, :cond_30

    .line 458798
    .line 458799
    move-object v2, v3

    .line 458800
    :cond_30
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458801
    .line 458802
    .line 458803
    iput-object v2, v1, Lab4/a;->d:Ljava/lang/String;

    .line 458804
    .line 458805
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 458806
    .line 458807
    iput-boolean v2, v1, Lab4/a;->e:Z

    .line 458808
    .line 458809
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 458810
    .line 458811
    iput-object v2, v1, Lab4/a;->f:Lcom/dragon/read/rpc/model/SearchSource;

    .line 458812
    .line 458813
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 458814
    .line 458815
    iput-object v2, v1, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 458816
    .line 458817
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 458818
    .line 458819
    if-nez v2, :cond_46

    .line 458820
    .line 458821
    move-object v2, v3

    .line 458822
    :cond_46
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458823
    .line 458824
    .line 458825
    iput-object v2, v1, Lab4/a;->h:Ljava/lang/String;

    .line 458826
    .line 458827
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->o:Ljava/lang/String;

    .line 458828
    .line 458829
    if-nez v2, :cond_50

    .line 458830
    .line 458831
    move-object v2, v3

    .line 458832
    :cond_50
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458833
    .line 458834
    .line 458835
    iput-object v2, v1, Lab4/a;->i:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 458838
    .line 458839
    iput-object v2, v1, Lab4/a;->j:Ln74/a;

    .line 458840
    .line 458841
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458844
    .line 458845
    .line 458846
    iput-object v2, v1, Lab4/a;->k:Ljava/lang/String;

    .line 458847
    .line 458848
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->P:Lab4/d;

    .line 458849
    .line 458850
    if-eqz v2, :cond_71

    .line 458851
    .line 458852
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v2, v2, Lab4/d;->c:Lab4/c;

    .line 458856
    .line 458857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    .line 458859
    .line 458860
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458861
    .line 458862
    .line 458863
    iput-object v1, v2, Lab4/c;->c:Lab4/a;

    .line 458864
    .line 458865
    :cond_71
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458866
    .line 458867
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v1

    .line 458871
    const/4 v2, 0x0

    .line 458872
    if-nez v1, :cond_f0

    .line 458873
    .line 458874
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 458875
    .line 458876
    check-cast v1, Ljava/util/ArrayList;

    .line 458877
    .line 458878
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458883
    .line 458884
    .line 458885
    move-result v5

    .line 458886
    const/16 v6, 0xc

    .line 458887
    .line 458888
    if-eqz v5, :cond_ac

    .line 458889
    .line 458890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v5

    .line 458894
    check-cast v5, Lo05/k;

    .line 458895
    .line 458896
    new-instance v7, Lo05/m;

    .line 458897
    .line 458898
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458899
    .line 458900
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 458901
    .line 458902
    long-to-int v10, v9

    .line 458903
    invoke-direct {v7, v8, v10, v2, v6}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 458904
    .line 458905
    .line 458906
    new-instance v6, Ls05/z;

    .line 458907
    .line 458908
    const/4 v12, 0x1

    .line 458909
    const/4 v13, 0x0

    .line 458910
    const/4 v14, 0x0

    .line 458911
    const/4 v15, 0x0

    .line 458912
    const/16 v16, 0x0

    .line 458913
    .line 458914
    const/16 v17, 0x3e

    .line 458915
    .line 458916
    move-object v11, v6

    .line 458917
    invoke-direct/range {v11 .. v17}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 458918
    .line 458919
    .line 458920
    invoke-interface {v5, v7, v6}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 458921
    .line 458922
    .line 458923
    goto :goto_82

    .line 458924
    :cond_ac
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 458925
    .line 458926
    if-nez v1, :cond_b4

    .line 458927
    .line 458928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    move-object v1, v2

    .line 458932
    :cond_b4
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458933
    .line 458934
    invoke-interface {v1, v3}, Ls05/k;->n(Ljava/util/List;)V

    .line 458935
    .line 458936
    .line 458937
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 458938
    .line 458939
    check-cast v1, Ljava/util/ArrayList;

    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v1

    .line 458945
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v3

    .line 458949
    if-eqz v3, :cond_e8

    .line 458950
    .line 458951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    check-cast v3, Lo05/k;

    .line 458956
    .line 458957
    new-instance v5, Lo05/m;

    .line 458958
    .line 458959
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458960
    .line 458961
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 458962
    .line 458963
    long-to-int v9, v8

    .line 458964
    invoke-direct {v5, v7, v9, v2, v6}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 458965
    .line 458966
    .line 458967
    new-instance v7, Ls05/z;

    .line 458968
    .line 458969
    const/4 v11, 0x1

    .line 458970
    const/4 v12, 0x0

    .line 458971
    const/4 v13, 0x0

    .line 458972
    const/4 v14, 0x0

    .line 458973
    const/4 v15, 0x0

    .line 458974
    const/16 v16, 0x3e

    .line 458975
    .line 458976
    move-object v10, v7

    .line 458977
    invoke-direct/range {v10 .. v16}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 458978
    .line 458979
    .line 458980
    invoke-interface {v3, v5, v7}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_c1

    .line 458984
    :cond_e8
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->J:Z

    .line 458985
    .line 458986
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 458987
    .line 458988
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 458989
    .line 458990
    .line 458991
    goto :goto_103

    .line 458992
    :cond_f0
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->J:Z

    .line 458993
    .line 458994
    if-eqz v1, :cond_103

    .line 458995
    .line 458996
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->J:Z

    .line 458997
    .line 458998
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 458999
    .line 459000
    if-nez v1, :cond_fe

    .line 459001
    .line 459002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    move-object v1, v2

    .line 459006
    :cond_fe
    sget v3, Ls05/k$a;->a:I

    .line 459007
    .line 459008
    invoke-interface {v1, v2}, Ls05/k;->t(Ls05/y;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    :goto_103
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->xg()V

    .line 459012
    .line 459013
    .line 459014
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 459015
    .line 459016
    check-cast v1, Ljava/util/ArrayList;

    .line 459017
    .line 459018
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    :goto_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459023
    .line 459024
    .line 459025
    move-result v2

    .line 459026
    if-eqz v2, :cond_11e

    .line 459027
    .line 459028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    check-cast v2, Lo05/k;

    .line 459033
    .line 459034
    invoke-interface {v2}, Lo05/k;->onResume()V

    .line 459035
    .line 459036
    .line 459037
    goto :goto_10e

    .line 459038
    :cond_11e
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lo05/k;

    .line 196629
    invoke-interface {v1}, Lo05/k;->onVisible()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lo05/k;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lo05/k;->onVisible()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final qc(Ljava/util/List;)V
[MOD-CHANGED]
.method public final qc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lo05/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final qc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lo05/g$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
[MOD-CHANGED]
.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lo05/k;

    .line 17039378
    instance-of v2, v1, Lrb4/f;

    .line 17039380
    if-eqz v2, :cond_19

    .line 17039382
    check-cast v1, Lrb4/f;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_6

    .line 17039388
    invoke-interface {v1, p1}, Lrb4/f;->v(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lo05/k;

    .line 17039377
    .line 17039378
    instance-of v2, v1, Lrb4/f;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_19

    .line 17039381
    .line 17039382
    check-cast v1, Lrb4/f;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_6

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lrb4/f;->v(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    return-void
.end method


.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lo05/k;

    .line 17039378
    instance-of v2, v1, Lrb4/f;

    .line 17039380
    if-eqz v2, :cond_19

    .line 17039382
    check-cast v1, Lrb4/f;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_6

    .line 17039388
    invoke-interface {v1, p1}, Lrb4/f;->y(Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lo05/k;

    .line 17039377
    .line 17039378
    instance-of v2, v1, Lrb4/f;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_19

    .line 17039381
    .line 17039382
    check-cast v1, Lrb4/f;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_6

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lrb4/f;->y(Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    return-void
.end method


.method public final sg(Lo05/n;)V
[MOD-CHANGED]
.method public final sg(Lo05/n;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_b

    .line 17039365
    const-string v0, ""

    .line 17039367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    iget-object v2, p1, Lo05/n;->a:Landroid/view/View;

    .line 17039373
    iget-object v3, p1, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039378
    iget-object p1, p1, Lo05/n;->c:Lo05/k;

    .line 17039380
    instance-of v0, p1, Lrb4/f;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    move-object v1, p1

    .line 17039385
    check-cast v1, Lrb4/f;

    .line 17039387
    :cond_1b
    if-eqz v1, :cond_2e

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039391
    check-cast p1, Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_2e

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039401
    check-cast p1, Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Lo05/n;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->F:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_b

    .line 17039364
    .line 17039365
    const-string v0, ""

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    iget-object v2, p1, Lo05/n;->a:Landroid/view/View;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p1, Lo05/n;->c:Lo05/k;

    .line 17039379
    .line 17039380
    instance-of v0, p1, Lrb4/f;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    move-object v1, p1

    .line 17039385
    check-cast v1, Lrb4/f;

    .line 17039386
    .line 17039387
    :cond_1b
    if-eqz v1, :cond_2e

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast p1, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_2e

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17039400
    .line 17039401
    check-cast p1, Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final tg()Ls05/t;
[MOD-CHANGED]
.method public final tg()Ls05/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Ls05/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final ug()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final ug()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "page_name"

    .line 262154
    const-string v2, "search_result"

    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262159
    const-string v1, "result_tab"

    .line 262161
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    const-string v1, "input_query"

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    const-string v1, "search_id"

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262187
    const-string v1, ""

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ug()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "page_name"

    .line 262153
    .line 262154
    const-string v2, "search_result"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "result_tab"

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "input_query"

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "search_id"

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final vg()Z
[MOD-CHANGED]
.method public final vg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final vg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 327688
    move-result-object v1

    .line 327689
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eq v1, v2, :cond_1a

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 327698
    move-result-object v1

    .line 327699
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearchV2:Lcom/dragon/read/rpc/model/SelectorType;

    .line 327701
    if-ne v1, v2, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 327707
    :goto_1b
    if-eqz v1, :cond_42

    .line 327709
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->u:I

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->z:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 327713
    if-eqz v2, :cond_35

    .line 327715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Ljava/lang/Boolean;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_35

    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-eqz v1, :cond_42

    .line 327736
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 327738
    if-eqz v1, :cond_3d

    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    invoke-static {p0, v3, v4}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 327744
    iput-boolean v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eq v1, v2, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearchV2:Lcom/dragon/read/rpc/model/SelectorType;

    .line 327700
    .line 327701
    if-ne v1, v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 327707
    :goto_1b
    if-eqz v1, :cond_42

    .line 327708
    .line 327709
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->u:I

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->z:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 327712
    .line 327713
    if-eqz v2, :cond_35

    .line 327714
    .line 327715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Ljava/lang/Boolean;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_35

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-eqz v1, :cond_42

    .line 327735
    .line 327736
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 327737
    .line 327738
    if-eqz v1, :cond_3d

    .line 327739
    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    invoke-static {p0, v3, v4}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 327742
    .line 327743
    .line 327744
    iput-boolean v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


.method public final yg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final yg(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170440
    if-nez p1, :cond_16

    .line 17170442
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170444
    const-string v0, "SearchResultFeedFragment"

    .line 17170446
    const-string v1, "requestFilterData feedLayout is not initialized"

    .line 17170448
    const-string v2, "deliver"

    .line 17170450
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    new-instance p1, Lab4/a;

    .line 17170456
    invoke-direct {p1}, Lab4/a;-><init>()V

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17170461
    const-string v2, ""

    .line 17170463
    if-nez v1, :cond_22

    .line 17170465
    move-object v1, v2

    .line 17170466
    :cond_22
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    iput-object v1, p1, Lab4/a;->b:Ljava/lang/String;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170475
    move-object v1, v2

    .line 17170476
    :cond_2c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    iput-object v1, p1, Lab4/a;->a:Ljava/lang/String;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17170483
    if-nez v1, :cond_36

    .line 17170485
    move-object v1, v2

    .line 17170486
    :cond_36
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    iput-object v1, p1, Lab4/a;->c:Ljava/lang/String;

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17170493
    if-nez v1, :cond_40

    .line 17170495
    move-object v1, v2

    .line 17170496
    :cond_40
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    iput-object v1, p1, Lab4/a;->d:Ljava/lang/String;

    .line 17170501
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17170503
    iput-boolean v1, p1, Lab4/a;->e:Z

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170507
    iput-object v1, p1, Lab4/a;->f:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170511
    iput-object v1, p1, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 17170515
    if-nez v1, :cond_56

    .line 17170517
    move-object v1, v2

    .line 17170518
    :cond_56
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    iput-object v1, p1, Lab4/a;->h:Ljava/lang/String;

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->o:Ljava/lang/String;

    .line 17170525
    if-nez v1, :cond_60

    .line 17170527
    move-object v1, v2

    .line 17170528
    :cond_60
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    iput-object v1, p1, Lab4/a;->i:Ljava/lang/String;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17170535
    iput-object v1, p1, Lab4/a;->j:Ln74/a;

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 17170539
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    iput-object v1, p1, Lab4/a;->k:Ljava/lang/String;

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    iput-boolean v1, p1, Lab4/a;->l:Z

    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->P:Lab4/d;

    .line 17170549
    if-eqz v1, :cond_84

    .line 17170551
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    iget-object v1, v1, Lab4/d;->c:Lab4/c;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    iput-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170564
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    if-nez p1, :cond_8d

    .line 17170569
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    move-object p1, v0

    .line 17170573
    :cond_8d
    invoke-interface {p1}, Ls05/k;->b()V

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170578
    if-nez p1, :cond_98

    .line 17170580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170583
    move-object p1, v0

    .line 17170584
    :cond_98
    invoke-interface {p1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {p1}, Ls05/w;->reset()V

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170593
    if-nez p1, :cond_a7

    .line 17170595
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170598
    move-object p1, v0

    .line 17170599
    :cond_a7
    invoke-static {p1}, Ls05/o$a;->a(Ls05/o;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170604
    if-nez p1, :cond_b2

    .line 17170606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170609
    move-object p1, v0

    .line 17170610
    :cond_b2
    new-instance v8, Ls05/z;

    .line 17170612
    const/4 v2, 0x1

    .line 17170613
    const/4 v3, 0x0

    .line 17170614
    const/4 v4, 0x1

    .line 17170615
    const/4 v5, 0x1

    .line 17170616
    const/4 v6, 0x0

    .line 17170617
    const/16 v7, 0x28

    .line 17170619
    move-object v1, v8

    .line 17170620
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17170623
    sget v1, Ls05/k$a;->a:I

    .line 17170625
    invoke-interface {p1, v8, v0}, Ls05/k;->g(Ls05/z;Ls05/y;)V

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_16

    .line 17170441
    .line 17170442
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    const-string v0, "SearchResultFeedFragment"

    .line 17170445
    .line 17170446
    const-string v1, "requestFilterData feedLayout is not initialized"

    .line 17170447
    .line 17170448
    const-string v2, "deliver"

    .line 17170449
    .line 17170450
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    new-instance p1, Lab4/a;

    .line 17170455
    .line 17170456
    invoke-direct {p1}, Lab4/a;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const-string v2, ""

    .line 17170462
    .line 17170463
    if-nez v1, :cond_22

    .line 17170464
    .line 17170465
    move-object v1, v2

    .line 17170466
    :cond_22
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v1, p1, Lab4/a;->b:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-nez v1, :cond_2c

    .line 17170474
    .line 17170475
    move-object v1, v2

    .line 17170476
    :cond_2c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v1, p1, Lab4/a;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17170482
    .line 17170483
    if-nez v1, :cond_36

    .line 17170484
    .line 17170485
    move-object v1, v2

    .line 17170486
    :cond_36
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v1, p1, Lab4/a;->c:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez v1, :cond_40

    .line 17170494
    .line 17170495
    move-object v1, v2

    .line 17170496
    :cond_40
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object v1, p1, Lab4/a;->d:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17170502
    .line 17170503
    iput-boolean v1, p1, Lab4/a;->e:Z

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170506
    .line 17170507
    iput-object v1, p1, Lab4/a;->f:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170510
    .line 17170511
    iput-object v1, p1, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez v1, :cond_56

    .line 17170516
    .line 17170517
    move-object v1, v2

    .line 17170518
    :cond_56
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v1, p1, Lab4/a;->h:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->o:Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-nez v1, :cond_60

    .line 17170526
    .line 17170527
    move-object v1, v2

    .line 17170528
    :cond_60
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v1, p1, Lab4/a;->i:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17170534
    .line 17170535
    iput-object v1, p1, Lab4/a;->j:Ln74/a;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v1, p1, Lab4/a;->k:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    iput-boolean v1, p1, Lab4/a;->l:Z

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->P:Lab4/d;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_84

    .line 17170550
    .line 17170551
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, v1, Lab4/d;->c:Lab4/c;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170563
    .line 17170564
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170565
    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    if-nez p1, :cond_8d

    .line 17170568
    .line 17170569
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object p1, v0

    .line 17170573
    :cond_8d
    invoke-interface {p1}, Ls05/k;->b()V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170577
    .line 17170578
    if-nez p1, :cond_98

    .line 17170579
    .line 17170580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    move-object p1, v0

    .line 17170584
    :cond_98
    invoke-interface {p1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {p1}, Ls05/w;->reset()V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170592
    .line 17170593
    if-nez p1, :cond_a7

    .line 17170594
    .line 17170595
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    move-object p1, v0

    .line 17170599
    :cond_a7
    invoke-static {p1}, Ls05/o$a;->a(Ls05/o;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 17170603
    .line 17170604
    if-nez p1, :cond_b2

    .line 17170605
    .line 17170606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    move-object p1, v0

    .line 17170610
    :cond_b2
    new-instance v8, Ls05/z;

    .line 17170611
    .line 17170612
    const/4 v2, 0x1

    .line 17170613
    const/4 v3, 0x0

    .line 17170614
    const/4 v4, 0x1

    .line 17170615
    const/4 v5, 0x1

    .line 17170616
    const/4 v6, 0x0

    .line 17170617
    const/16 v7, 0x28

    .line 17170618
    .line 17170619
    move-object v1, v8

    .line 17170620
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget v1, Ls05/k$a;->a:I

    .line 17170624
    .line 17170625
    invoke-interface {p1, v8, v0}, Ls05/k;->g(Ls05/z;Ls05/y;)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-void
.end method


.method public final zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public final zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-nez p1, :cond_e

    .line 16973836
    const-string p1, ""

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->M:Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j7;->run()V

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->xg()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->M:Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j7;->run()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->xg()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


