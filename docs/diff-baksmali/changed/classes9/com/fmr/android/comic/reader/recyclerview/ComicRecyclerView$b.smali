## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

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
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

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
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_2c

    .line 33816582
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33816584
    invoke-static {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lrc7/a;

    .line 33816598
    iget-boolean p1, p1, Lrc7/a;->g:Z

    .line 33816600
    if-eqz p1, :cond_2c

    .line 33816602
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33816604
    invoke-static {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance p2, Loc7/g$b;

    .line 33816614
    invoke-direct {p2}, Loc7/g$b;-><init>()V

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_2c

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lrc7/a;

    .line 33816597
    .line 33816598
    iget-boolean p1, p1, Lrc7/a;->g:Z

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_2c

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance p2, Loc7/g$b;

    .line 33816613
    .line 33816614
    invoke-direct {p2}, Loc7/g$b;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


