## classes3/q94/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg05/a;Lo94/r3;Lcom/dragon/read/kmp/feed/pageredux/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lg05/a;Lo94/r3;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p3}, Lt94/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50462726
    iput-object p1, p0, Lq94/a;->f:Lg05/a;

    .line 50462728
    iput-object p2, p0, Lq94/a;->g:Lkotlin/jvm/functions/Function1;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg05/a;Lo94/r3;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p3}, Lt94/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lq94/a;->f:Lg05/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lq94/a;->g:Lkotlin/jvm/functions/Function1;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lii4/d;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lii4/d;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lii4/d;

    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039368
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    check-cast p1, Lii4/d;

    .line 17039372
    iget-object p1, p1, Lii4/d;->a:Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 17039374
    iget-object v1, p0, Lq94/a;->f:Lg05/a;

    .line 17039376
    invoke-interface {v1}, Lg05/a;->t()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->b(I)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lq94/a;->g:Lkotlin/jvm/functions/Function1;

    .line 17039389
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lii4/d;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    check-cast p1, Lii4/d;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lii4/d;->a:Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lq94/a;->f:Lg05/a;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lg05/a;->t()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->b(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lq94/a;->g:Lkotlin/jvm/functions/Function1;

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


