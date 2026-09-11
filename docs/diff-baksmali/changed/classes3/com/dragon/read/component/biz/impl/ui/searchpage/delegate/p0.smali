## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/p0.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    new-array p1, p1, [Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Community:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039374
    aput-object v1, p1, v0

    .line 17039376
    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->enableShortPlayTabPreloadPostDetail()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039390
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->b:Ljava/util/Set;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    new-array p1, p1, [Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Community:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039373
    .line 17039374
    aput-object v1, p1, v0

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->enableShortPlayTabPreloadPostDetail()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->b:Ljava/util/Set;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public static n(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039368
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039370
    goto :goto_28

    .line 17039371
    :cond_b
    instance-of v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039376
    check-cast p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039378
    invoke-interface {p0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p0, v1

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_27

    .line 17039392
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039394
    if-eqz p0, :cond_27

    .line 17039396
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object p0, v1

    .line 17039400
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039367
    .line 17039368
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    goto :goto_28

    .line 17039371
    :cond_b
    instance-of v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039375
    .line 17039376
    check-cast p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p0, v1

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_27

    .line 17039391
    .line 17039392
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_27

    .line 17039395
    .line 17039396
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object p0, v1

    .line 17039400
    :goto_28
    return-object p0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final W0(Lux4/c;I)V
[MOD-CHANGED]
.method public final W0(Lux4/c;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lrb4/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lux4/c;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lrb4/f$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lrb4/f$a;->a:I

    .line 50397186
    sget p1, Lo05/k$a;->a:I

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lrb4/f$a;->a:I

    .line 50397185
    .line 50397186
    sget p1, Lo05/k$a;->a:I

    .line 50397187
    .line 50397188
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lrb4/f$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lo05/k$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final e(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33882117
    if-eqz p2, :cond_46

    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->b:Ljava/util/Set;

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882123
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882125
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_46

    .line 33882131
    new-instance p2, Ljava/util/ArrayList;

    .line 33882133
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882135
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882138
    new-instance p1, Ljava/util/ArrayList;

    .line 33882140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882143
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object p2

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_41

    .line 33882153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882162
    move-result v1

    .line 33882163
    const/4 v2, 0x6

    .line 33882164
    if-lt v1, v2, :cond_37

    .line 33882166
    goto :goto_41

    .line 33882167
    :cond_37
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    if-eqz v0, :cond_23

    .line 33882173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    goto :goto_23

    .line 33882177
    :cond_41
    :goto_41
    const-wide/16 v0, 0xc8

    .line 33882179
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->o(JLjava/util/ArrayList;)V

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33882116
    .line 33882117
    if-eqz p2, :cond_46

    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->b:Ljava/util/Set;

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882124
    .line 33882125
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_46

    .line 33882130
    .line 33882131
    new-instance p2, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance p1, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_41

    .line 33882152
    .line 33882153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    const/4 v2, 0x6

    .line 33882164
    if-lt v1, v2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_41

    .line 33882167
    :cond_37
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    if-eqz v0, :cond_23

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_23

    .line 33882177
    :cond_41
    :goto_41
    const-wide/16 v0, 0xc8

    .line 33882178
    .line 33882179
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->o(JLjava/util/ArrayList;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final g(Ljava/lang/Object;Ls05/z;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lrb4/f$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lo05/k$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final h(Ljava/lang/Throwable;Ls05/z;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lrb4/f$a;->a:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_90

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->b:Ljava/util/Set;

    .line 33947656
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947658
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947660
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947663
    move-result p2

    .line 33947664
    if-eqz p2, :cond_90

    .line 33947666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947669
    move-result-wide v1

    .line 33947670
    new-instance p2, Ljava/util/ArrayList;

    .line 33947672
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947678
    move-result-object v3

    .line 33947679
    instance-of v4, v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947681
    if-eqz v4, :cond_26

    .line 33947683
    check-cast v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    :goto_27
    if-nez v3, :cond_2a

    .line 33947689
    goto :goto_6f

    .line 33947690
    :cond_2a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947693
    move-result-object p1

    .line 33947694
    instance-of v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947696
    if-eqz v4, :cond_6f

    .line 33947698
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947700
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/o;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    .line 33947703
    move-result-object p1

    .line 33947704
    if-eqz p1, :cond_6f

    .line 33947706
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947709
    move-result-object v4

    .line 33947710
    check-cast v4, Ljava/lang/Number;

    .line 33947712
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947715
    move-result v4

    .line 33947716
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Ljava/lang/Number;

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947725
    move-result p1

    .line 33947726
    :goto_4e
    if-gt v4, p1, :cond_6f

    .line 33947728
    if-ltz v4, :cond_6c

    .line 33947730
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947737
    move-result v5

    .line 33947738
    if-ge v4, v5, :cond_6c

    .line 33947740
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947747
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947750
    move-result-object v5

    .line 33947751
    if-eqz v5, :cond_6c

    .line 33947753
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 33947758
    goto :goto_4e

    .line 33947759
    :cond_6f
    :goto_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947762
    move-result-wide v3

    .line 33947763
    sub-long/2addr v3, v1

    .line 33947764
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v1, "SeriesPostDetailPreloadDelegate onScrollStateChanged getVisiblePostId cost "

    .line 33947768
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947780
    const-string v1, "deliver"

    .line 33947782
    const-string v2, "SeriesPostDetailPreloadDelegate"

    .line 33947784
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    const-wide/16 v0, 0x32

    .line 33947789
    invoke-virtual {p0, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->o(JLjava/util/ArrayList;)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p2, :cond_90

    .line 33947653
    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->b:Ljava/util/Set;

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947657
    .line 33947658
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947659
    .line 33947660
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    if-eqz p2, :cond_90

    .line 33947665
    .line 33947666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v1

    .line 33947670
    new-instance p2, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    instance-of v4, v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_26

    .line 33947682
    .line 33947683
    check-cast v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    :goto_27
    if-nez v3, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_6f

    .line 33947690
    :cond_2a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    instance-of v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947695
    .line 33947696
    if-eqz v4, :cond_6f

    .line 33947697
    .line 33947698
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947699
    .line 33947700
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/o;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    if-eqz p1, :cond_6f

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    check-cast v4, Ljava/lang/Number;

    .line 33947711
    .line 33947712
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Ljava/lang/Number;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    :goto_4e
    if-gt v4, p1, :cond_6f

    .line 33947727
    .line 33947728
    if-ltz v4, :cond_6c

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-ge v4, v5, :cond_6c

    .line 33947739
    .line 33947740
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v5

    .line 33947751
    if-eqz v5, :cond_6c

    .line 33947752
    .line 33947753
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 33947757
    .line 33947758
    goto :goto_4e

    .line 33947759
    :cond_6f
    :goto_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v3

    .line 33947763
    sub-long/2addr v3, v1

    .line 33947764
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v1, "SeriesPostDetailPreloadDelegate onScrollStateChanged getVisiblePostId cost "

    .line 33947767
    .line 33947768
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    const-string v1, "deliver"

    .line 33947781
    .line 33947782
    const-string v2, "SeriesPostDetailPreloadDelegate"

    .line 33947783
    .line 33947784
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const-wide/16 v0, 0x32

    .line 33947788
    .line 33947789
    invoke-virtual {p0, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;->o(JLjava/util/ArrayList;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/f$a;->a:I

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


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final o(JLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public final o(JLjava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-eqz v0, :cond_15

    .line 33816589
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 33816592
    move-result v3

    .line 33816593
    if-ne v3, v2, :cond_15

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v3, 0x0

    .line 33816598
    :goto_16
    if-eqz v3, :cond_28

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816602
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enablePreloadDetailAllScene()Z

    .line 33816605
    move-result v3

    .line 33816606
    if-ne v3, v2, :cond_21

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    if-eqz v1, :cond_28

    .line 33816611
    if-eqz v0, :cond_28

    .line 33816613
    invoke-interface {v0, p3, p1, p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(JLjava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-eqz v0, :cond_15

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-ne v3, v2, :cond_15

    .line 33816594
    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v3, 0x0

    .line 33816598
    :goto_16
    if-eqz v3, :cond_28

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_21

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enablePreloadDetailAllScene()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-ne v3, v2, :cond_21

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    if-eqz v1, :cond_28

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_28

    .line 33816612
    .line 33816613
    invoke-interface {v0, p3, p1, p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final r(Ls05/z;)V
[MOD-CHANGED]
.method public final r(Ls05/z;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lrb4/f$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lo05/k$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ls05/z;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lrb4/f$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lo05/k$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lrb4/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lrb4/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lrb4/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lrb4/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


