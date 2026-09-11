## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g.smali
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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

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
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->c(Lrc7/a;)V

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
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->c(Lrc7/a;)V

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
    iget p1, p1, Lrc7/a;->k:I

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    xor-int/lit8 p1, p1, 0x1

    .line 16973844
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
    iget p1, p1, Lrc7/a;->k:I

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    xor-int/lit8 p1, p1, 0x1

    .line 16973843
    .line 16973844
    return p1
.end method


.method public final c(Lrc7/a;)V
[MOD-CHANGED]
.method public final c(Lrc7/a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget p1, p1, Lrc7/a;->k:I

    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object p1

    .line 17104906
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17104908
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104910
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_41

    .line 17104916
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104918
    invoke-static {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17104924
    invoke-virtual {p1}, Lec7/a;->c()Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_41

    .line 17104930
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104932
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getCurrentScale()F

    .line 17104935
    move-result v1

    .line 17104936
    sget-object p1, Lcom/fmreader/android/scale/view/ScaleRecyclerView;->Companion:Lcom/fmreader/android/scale/view/ScaleRecyclerView$Companion;

    .line 17104938
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104940
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104942
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getX()F

    .line 17104945
    move-result v3

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104949
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getY()F

    .line 17104952
    move-result v5

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/16 v8, 0x40

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    invoke-static/range {v0 .. v9}, Lcom/fmreader/android/scale/view/ScaleRecyclerView;->zoom$default(Lcom/fmreader/android/scale/view/ScaleRecyclerView;FFFFFFZILjava/lang/Object;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrc7/a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget p1, p1, Lrc7/a;->k:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_41

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lec7/a;->c()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_41

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getCurrentScale()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    sget-object p1, Lcom/fmreader/android/scale/view/ScaleRecyclerView;->Companion:Lcom/fmreader/android/scale/view/ScaleRecyclerView$Companion;

    .line 17104937
    .line 17104938
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getX()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getY()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/16 v8, 0x40

    .line 17104956
    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    invoke-static/range {v0 .. v9}, Lcom/fmreader/android/scale/view/ScaleRecyclerView;->zoom$default(Lcom/fmreader/android/scale/view/ScaleRecyclerView;FFFFFFZILjava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


