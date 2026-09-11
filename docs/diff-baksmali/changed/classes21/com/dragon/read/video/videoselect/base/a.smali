## classes21/com/dragon/read/video/videoselect/base/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/base/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/base/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

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
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 33751051
    if-eqz p1, :cond_16

    .line 33751053
    invoke-interface {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->n0()Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->Z0()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_16

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->n0()Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->Z0()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 50659337
    invoke-virtual {p2}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659344
    move-result-object p2

    .line 50659345
    const-string p3, ""

    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659353
    move-result p2

    .line 50659354
    const/4 p3, 0x1

    .line 50659355
    xor-int/2addr p2, p3

    .line 50659356
    if-eqz p2, :cond_42

    .line 50659358
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659361
    move-result p2

    .line 50659362
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659365
    move-result v1

    .line 50659366
    add-int/2addr p2, v1

    .line 50659367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659370
    move-result v1

    .line 50659371
    const/high16 v2, 0x43480000    # 200.0f

    .line 50659373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50659376
    move-result v2

    .line 50659377
    sub-int/2addr v1, v2

    .line 50659378
    if-lt p2, v1, :cond_35

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    :cond_35
    if-nez v0, :cond_3d

    .line 50659383
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659386
    move-result p1

    .line 50659387
    if-nez p1, :cond_42

    .line 50659389
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->E()V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const-string p3, ""

    .line 50659346
    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    const/4 p3, 0x1

    .line 50659355
    xor-int/2addr p2, p3

    .line 50659356
    if-eqz p2, :cond_42

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    add-int/2addr p2, v1

    .line 50659367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    const/high16 v2, 0x43480000    # 200.0f

    .line 50659372
    .line 50659373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v2

    .line 50659377
    sub-int/2addr v1, v2

    .line 50659378
    if-lt p2, v1, :cond_35

    .line 50659379
    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    :cond_35
    if-nez v0, :cond_3d

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    if-nez p1, :cond_42

    .line 50659388
    .line 50659389
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->E()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


