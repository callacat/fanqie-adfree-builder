## classes19/com/dragon/comic/lib/recycler/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Lb92/a;
[MOD-CHANGED]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public final c(Lcom/dragon/comic/lib/autoscroll/g;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/comic/lib/autoscroll/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/comic/lib/autoscroll/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Lcom/dragon/comic/lib/autoscroll/g;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/comic/lib/autoscroll/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/comic/lib/autoscroll/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


