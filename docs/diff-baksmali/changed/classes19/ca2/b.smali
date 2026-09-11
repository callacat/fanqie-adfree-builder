## classes19/ca2/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lca2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lca2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lk92/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lk92/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final b(Lv92/h;)V
[MOD-CHANGED]
.method public final b(Lv92/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    iget-object p1, p0, Lca2/b;->d:Lcc7/c;

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    invoke-virtual {p1}, Lcc7/c;->getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->z()V

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lk92/a;->b(Lv92/h;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lv92/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lca2/b;->d:Lcc7/c;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcc7/c;->getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->z()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lk92/a;->b(Lv92/h;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final c(Lv92/h;)V
[MOD-CHANGED]
.method public final c(Lv92/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    iget-object p1, p0, Lca2/b;->d:Lcc7/c;

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    invoke-virtual {p1}, Lcc7/c;->getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x()V

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lk92/a;->c(Lv92/h;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lv92/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lca2/b;->d:Lcc7/c;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcc7/c;->getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lk92/a;->c(Lv92/h;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public getComicContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getComicContainer()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    iget-object v0, p0, Lca2/b;->d:Lcc7/c;

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    const v1, 0x7f111058

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    move-object v1, v0

    .line 196625
    check-cast v1, Landroid/view/ViewGroup;

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getComicContainer()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    iget-object v0, p0, Lca2/b;->d:Lcc7/c;

    .line 196614
    .line 196615
    if-eqz v0, :cond_13

    .line 196616
    .line 196617
    const v1, 0x7f111058

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    move-object v1, v0

    .line 196625
    check-cast v1, Landroid/view/ViewGroup;

    .line 196626
    .line 196627
    :cond_13
    return-object v1
.end method


.method public final getFmReaderLayout()Lcc7/c;
[MOD-CHANGED]
.method public final getFmReaderLayout()Lcc7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca2/b;->d:Lcc7/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFmReaderLayout()Lcc7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca2/b;->d:Lcc7/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRecycleView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public getRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lca2/b;->d:Lcc7/c;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {v0}, Lcc7/c;->getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 196628
    const-string v1, "FMReaderLayout is null!"

    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 196637
    move-result-object v0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lca2/b;->d:Lcc7/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcc7/c;->getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196624
    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 196627
    .line 196628
    const-string v1, "FMReaderLayout is null!"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    throw v0

    .line 196634
    :cond_1a
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    :goto_1e
    return-object v0
.end method


.method public getRecycleViewComicScrollHelper()Ld92/b;
[MOD-CHANGED]
.method public getRecycleViewComicScrollHelper()Ld92/b;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lca2/b;->f:Lca2/b$a;

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    new-instance v0, Lca2/b$a;

    .line 196618
    invoke-direct {v0, p0}, Lca2/b$a;-><init>(Lca2/b;)V

    .line 196621
    iput-object v0, p0, Lca2/b;->f:Lca2/b$a;

    .line 196623
    :cond_f
    iget-object v0, p0, Lca2/b;->f:Lca2/b$a;

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicScrollHelper()Lcom/dragon/comic/lib/recycler/f;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecycleViewComicScrollHelper()Ld92/b;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Lca2/b;->f:Lca2/b$a;

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    new-instance v0, Lca2/b$a;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lca2/b$a;-><init>(Lca2/b;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lca2/b;->f:Lca2/b$a;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lca2/b;->f:Lca2/b$a;

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicScrollHelper()Lcom/dragon/comic/lib/recycler/f;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final getUseNewSDK()Z
[MOD-CHANGED]
.method public final getUseNewSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseNewSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/b;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setFmReaderLayout(Lcc7/c;)V
[MOD-CHANGED]
.method public final setFmReaderLayout(Lcc7/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lca2/b;->d:Lcc7/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFmReaderLayout(Lcc7/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lca2/b;->d:Lcc7/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseNewSDK(Z)V
[MOD-CHANGED]
.method public final setUseNewSDK(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/b;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseNewSDK(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/b;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


