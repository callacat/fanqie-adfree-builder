## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e.smali
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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973832
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16973834
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973836
    invoke-virtual {v1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->E(Lcom/fmr/android/comic/config/PageTurnMode;)V

    .line 16973839
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973841
    iget-object p1, p1, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16973843
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

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
    iget-object v0, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->E(Lcom/fmr/android/comic/config/PageTurnMode;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973832
    check-cast v1, Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16973834
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973836
    iget-object p1, p1, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16973838
    if-eq v1, p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

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
    iget-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v1, Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16973837
    .line 16973838
    if-eq v1, p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


