## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a.smali
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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc7/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;->c(Lrc7/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;->c(Lrc7/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973832
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973834
    iget-object p1, p1, Lrb7/a;->g:Lsb7/a;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lsb7/a;->a:Ljava/lang/Object;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    xor-int/lit8 p1, p1, 0x1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lrb7/a;->g:Lsb7/a;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lsb7/a;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    xor-int/lit8 p1, p1, 0x1

    .line 16973847
    .line 16973848
    return p1
.end method


.method public final c(Lrc7/a;)V
[MOD-CHANGED]
.method public final c(Lrc7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973830
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973839
    :cond_f
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973841
    iget-object p1, p1, Lrb7/a;->g:Lsb7/a;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    iget-object p1, p1, Lsb7/a;->a:Ljava/lang/Object;

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrc7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lrb7/a;->g:Lsb7/a;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lsb7/a;->a:Ljava/lang/Object;

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973850
    .line 16973851
    return-void
.end method


