## classes5/com/dragon/read/kmp/preload/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/d0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/d0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

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
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/d0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c(I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/d0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/d0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 50528262
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 50528264
    iget-boolean p2, p1, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 50528266
    if-eqz p2, :cond_1e

    .line 50528268
    iget-object p2, p1, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 50528270
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Ljava/lang/Boolean;

    .line 50528276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528279
    move-result p2

    .line 50528280
    if-nez p2, :cond_1b

    .line 50528282
    goto :goto_1e

    .line 50528283
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/kmp/preload/z0;->d()V

    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/d0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 50528261
    .line 50528262
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 50528263
    .line 50528264
    iget-boolean p2, p1, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_1e

    .line 50528267
    .line 50528268
    iget-object p2, p1, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 50528269
    .line 50528270
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Ljava/lang/Boolean;

    .line 50528275
    .line 50528276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p2

    .line 50528280
    if-nez p2, :cond_1b

    .line 50528281
    .line 50528282
    goto :goto_1e

    .line 50528283
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/kmp/preload/z0;->d()V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method


