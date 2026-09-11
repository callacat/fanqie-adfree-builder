## classes9/com/fmr/android/comic/reader/recyclerview/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/e;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/e;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/fmr/android/comic/reader/autoscroll/f;)V
[MOD-CHANGED]
.method public final a(Lcom/fmr/android/comic/reader/autoscroll/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/e;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/fmr/android/comic/reader/autoscroll/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/e;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Lcc7/a;
[MOD-CHANGED]
.method public final b()Lcc7/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/e;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 65538
    invoke-static {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcc7/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/e;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Lcom/fmr/android/comic/reader/autoscroll/f;)V
[MOD-CHANGED]
.method public final c(Lcom/fmr/android/comic/reader/autoscroll/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/e;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/fmr/android/comic/reader/autoscroll/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/e;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


