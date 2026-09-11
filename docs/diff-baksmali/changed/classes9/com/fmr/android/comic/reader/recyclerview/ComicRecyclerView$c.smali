## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c.smali
# added=0 removed=0 changed=3

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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

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
    if-nez p2, :cond_11

    .line 33751049
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33751051
    iget-boolean p2, p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 33751053
    if-eqz p2, :cond_11

    .line 33751055
    iput-boolean v0, p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 33751057
    :cond_11
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
    if-nez p2, :cond_11

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33751050
    .line 33751051
    iget-boolean p2, p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_11

    .line 33751054
    .line 33751055
    iput-boolean v0, p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593801
    sget v2, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x:I

    .line 50593803
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 50593806
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593808
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50593811
    move-result p1

    .line 50593812
    if-ltz p1, :cond_24

    .line 50593814
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593816
    iget-object p1, p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n:Lkc7/b;

    .line 50593818
    if-nez p1, :cond_21

    .line 50593820
    const-string p2, ""

    .line 50593822
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593825
    :cond_21
    invoke-virtual {p1}, Lkc7/b;->c()V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593800
    .line 50593801
    sget v2, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x:I

    .line 50593802
    .line 50593803
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    if-ltz p1, :cond_24

    .line 50593813
    .line 50593814
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593815
    .line 50593816
    iget-object p1, p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n:Lkc7/b;

    .line 50593817
    .line 50593818
    if-nez p1, :cond_21

    .line 50593819
    .line 50593820
    const-string p2, ""

    .line 50593821
    .line 50593822
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    invoke-virtual {p1}, Lkc7/b;->c()V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


