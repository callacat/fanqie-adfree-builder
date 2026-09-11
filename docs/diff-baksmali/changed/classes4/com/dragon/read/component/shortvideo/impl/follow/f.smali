## classes4/com/dragon/read/component/shortvideo/impl/follow/f.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "FollowFeedBlankPageProvider"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->b:Ljava/util/WeakHashMap;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "FollowFeedBlankPageProvider"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->b:Ljava/util/WeakHashMap;

    .line 196626
    .line 196627
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

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


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

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


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/e;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/f;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/e;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lii4/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->GO_RECOMMEND_TAB:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 131076
    invoke-direct {v0, v1}, Lii4/a;-><init>(Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;)V

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/f;->e(Lii4/b;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lii4/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->GO_RECOMMEND_TAB:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lii4/a;-><init>(Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/f;->e(Lii4/b;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->b:Ljava/util/WeakHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->b:Ljava/util/WeakHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->b:Ljava/util/WeakHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_2c

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "onShow: skip duplicated model="

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039384
    move-result p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "deliver"

    .line 17039400
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    sget-object v0, Lii4/c;->a:Lii4/c;

    .line 17039406
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/f;->e(Lii4/b;)Z

    .line 17039409
    move-result v0

    .line 17039410
    if-eqz v0, :cond_3b

    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->b:Ljava/util/WeakHashMap;

    .line 17039414
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->b:Ljava/util/WeakHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_2c

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "onShow: skip duplicated model="

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "deliver"

    .line 17039399
    .line 17039400
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    sget-object v0, Lii4/c;->a:Lii4/c;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/f;->e(Lii4/b;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    if-eqz v0, :cond_3b

    .line 17039411
    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->b:Ljava/util/WeakHashMap;

    .line 17039413
    .line 17039414
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final e(Lii4/b;)Z
[MOD-CHANGED]
.method public final e(Lii4/b;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->c:Ljava/lang/ref/WeakReference;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_c

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lqh4/h;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v1

    .line 17170445
    :goto_d
    const-string v2, "deliver"

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-nez v0, :cond_2c

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, "dispatchEvent: seriesController is null, event="

    .line 17170456
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    return v3

    .line 17170476
    :cond_2c
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 17170483
    move-result-object v0

    .line 17170484
    instance-of v4, v0, Lyf4/b;

    .line 17170486
    if-eqz v4, :cond_3b

    .line 17170488
    check-cast v0, Lyf4/b;

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, v1

    .line 17170492
    :goto_3c
    if-nez v0, :cond_58

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v4, "dispatchEvent: seriesController is not SeriesBizContext, event="

    .line 17170500
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    return v3

    .line 17170520
    :cond_58
    const-class v4, Llh4/b;

    .line 17170522
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Llh4/b;

    .line 17170528
    if-eqz v0, :cond_66

    .line 17170530
    invoke-interface {v0}, Llh4/b;->P0()Lcom/dragon/read/kmp/feed/pageredux/d;

    .line 17170533
    move-result-object v1

    .line 17170534
    :cond_66
    if-nez v1, :cond_82

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v4, "dispatchEvent: contentStore is null, event="

    .line 17170542
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    return v3

    .line 17170562
    :cond_82
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170565
    const/4 p1, 0x1

    .line 17170566
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lii4/b;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->c:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_c

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lqh4/h;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v1

    .line 17170445
    :goto_d
    const-string v2, "deliver"

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-nez v0, :cond_2c

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v4, "dispatchEvent: seriesController is null, event="

    .line 17170455
    .line 17170456
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    return v3

    .line 17170476
    :cond_2c
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    instance-of v4, v0, Lyf4/b;

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_3b

    .line 17170487
    .line 17170488
    check-cast v0, Lyf4/b;

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, v1

    .line 17170492
    :goto_3c
    if-nez v0, :cond_58

    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v4, "dispatchEvent: seriesController is not SeriesBizContext, event="

    .line 17170499
    .line 17170500
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    return v3

    .line 17170520
    :cond_58
    const-class v4, Llh4/b;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Llh4/b;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_66

    .line 17170529
    .line 17170530
    invoke-interface {v0}, Llh4/b;->P0()Lcom/dragon/read/kmp/feed/pageredux/d;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    :cond_66
    if-nez v1, :cond_82

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v4, "dispatchEvent: contentStore is null, event="

    .line 17170541
    .line 17170542
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return v3

    .line 17170562
    :cond_82
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 p1, 0x1

    .line 17170566
    return p1
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->c:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f;->c:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


