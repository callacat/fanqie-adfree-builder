## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16908293
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16908295
    new-instance p1, Ljava/util/HashSet;

    .line 16908297
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->e:Ljava/util/HashSet;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16908294
    .line 16908295
    new-instance p1, Ljava/util/HashSet;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->e:Ljava/util/HashSet;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33751048
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751055
    move-result-object v1

    .line 33751056
    const v2, 0x7f051195

    .line 33751059
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;Landroid/view/View;)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const v2, 0x7f051195

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751064
    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;Landroid/view/View;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/c;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/String;

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->e:Ljava/util/HashSet;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_26

    .line 17039388
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039390
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;

    .line 17039392
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;)V

    .line 17039395
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/String;",
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
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/c;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->e:Ljava/util/HashSet;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_26

    .line 17039387
    .line 17039388
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039389
    .line 17039390
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$b;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


