## classes2/no3/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lno3/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    const/4 v0, -0x1

    .line 16973834
    iput v0, p0, Lno3/h;->e:I

    .line 16973836
    new-instance v0, Lno3/h$a;

    .line 16973838
    invoke-direct {v0, p0}, Lno3/h$a;-><init>(Lno3/h;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lno3/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973832
    .line 16973833
    const/4 v0, -0x1

    .line 16973834
    iput v0, p0, Lno3/h;->e:I

    .line 16973835
    .line 16973836
    new-instance v0, Lno3/h$a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lno3/h$a;-><init>(Lno3/h;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lno3/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327688
    const/4 v2, -0x1

    .line 327689
    if-eqz v1, :cond_12

    .line 327691
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327693
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327696
    move-result v0

    .line 327697
    goto :goto_2d

    .line 327698
    :cond_12
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327700
    if-eqz v1, :cond_2c

    .line 327702
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327704
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 327707
    move-result v1

    .line 327708
    new-array v1, v1, [I

    .line 327710
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 327713
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2c

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327722
    move-result v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, -0x1

    .line 327725
    :goto_2d
    if-eq v0, v2, :cond_50

    .line 327727
    iget-boolean v1, p0, Lno3/h;->b:Z

    .line 327729
    if-nez v1, :cond_50

    .line 327731
    iget-boolean v1, p0, Lno3/h;->c:Z

    .line 327733
    if-nez v1, :cond_50

    .line 327735
    invoke-virtual {p0, v0}, Lno3/h;->m(I)Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_50

    .line 327741
    const/4 v0, 0x0

    .line 327742
    new-array v0, v0, [Ljava/lang/Object;

    .line 327744
    const-string v1, "\u4e66\u67b6-\u6570\u636e2-PageSource"

    .line 327746
    const-string v2, "check successful, start load next page"

    .line 327748
    const-string v3, "deliver"

    .line 327750
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    iget v0, p0, Lno3/h;->e:I

    .line 327755
    add-int/lit8 v0, v0, 0x1

    .line 327757
    invoke-virtual {p0, v0}, Lno3/h;->k(I)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lno3/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327687
    .line 327688
    const/4 v2, -0x1

    .line 327689
    if-eqz v1, :cond_12

    .line 327690
    .line 327691
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    goto :goto_2d

    .line 327698
    :cond_12
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327699
    .line 327700
    if-eqz v1, :cond_2c

    .line 327701
    .line 327702
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    new-array v1, v1, [I

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, -0x1

    .line 327725
    :goto_2d
    if-eq v0, v2, :cond_50

    .line 327726
    .line 327727
    iget-boolean v1, p0, Lno3/h;->b:Z

    .line 327728
    .line 327729
    if-nez v1, :cond_50

    .line 327730
    .line 327731
    iget-boolean v1, p0, Lno3/h;->c:Z

    .line 327732
    .line 327733
    if-nez v1, :cond_50

    .line 327734
    .line 327735
    invoke-virtual {p0, v0}, Lno3/h;->m(I)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_50

    .line 327740
    .line 327741
    const/4 v0, 0x0

    .line 327742
    new-array v0, v0, [Ljava/lang/Object;

    .line 327743
    .line 327744
    const-string v1, "\u4e66\u67b6-\u6570\u636e2-PageSource"

    .line 327745
    .line 327746
    const-string v2, "check successful, start load next page"

    .line 327747
    .line 327748
    const-string v3, "deliver"

    .line 327749
    .line 327750
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget v0, p0, Lno3/h;->e:I

    .line 327754
    .line 327755
    add-int/lit8 v0, v0, 0x1

    .line 327756
    .line 327757
    invoke-virtual {p0, v0}, Lno3/h;->k(I)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lno3/h;->f:Z

    .line 17104898
    if-eqz v0, :cond_11

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104903
    const-string v0, "\u4e66\u67b6-\u6570\u636e2-PageSource"

    .line 17104905
    const-string v1, "disable load"

    .line 17104907
    const-string v2, "deliver"

    .line 17104909
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    const/4 v0, 0x1

    .line 17104914
    iput-boolean v0, p0, Lno3/h;->b:Z

    .line 17104916
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104923
    :cond_1b
    invoke-virtual {p0, p1}, Lno3/h;->l(I)Lio/reactivex/Single;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lno3/c;

    .line 17104937
    invoke-direct {v1, p0, p1}, Lno3/c;-><init>(Lno3/h;I)V

    .line 17104940
    new-instance p1, Lno3/d;

    .line 17104942
    invoke-direct {p1, v1}, Lno3/d;-><init>(Lno3/c;)V

    .line 17104945
    new-instance v1, Lno3/e;

    .line 17104947
    invoke-direct {v1, p0}, Lno3/e;-><init>(Lno3/h;)V

    .line 17104950
    new-instance v2, Lno3/f;

    .line 17104952
    invoke-direct {v2, v1}, Lno3/f;-><init>(Lno3/e;)V

    .line 17104955
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lno3/h;->f:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_11

    .line 17104899
    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v0, "\u4e66\u67b6-\u6570\u636e2-PageSource"

    .line 17104904
    .line 17104905
    const-string v1, "disable load"

    .line 17104906
    .line 17104907
    const-string v2, "deliver"

    .line 17104908
    .line 17104909
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    const/4 v0, 0x1

    .line 17104914
    iput-boolean v0, p0, Lno3/h;->b:Z

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-virtual {p0, p1}, Lno3/h;->l(I)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lno3/c;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p0, p1}, Lno3/c;-><init>(Lno3/h;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lno3/d;

    .line 17104941
    .line 17104942
    invoke-direct {p1, v1}, Lno3/d;-><init>(Lno3/c;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Lno3/e;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p0}, Lno3/e;-><init>(Lno3/h;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v2, Lno3/f;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v1}, Lno3/f;-><init>(Lno3/e;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    return-void
.end method


.method public o()V
[MOD-CHANGED]
.method public o()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lno3/h;->b:Z

    .line 131075
    iput-boolean v0, p0, Lno3/h;->c:Z

    .line 131077
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    :cond_c
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Lno3/h;->e:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public o()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lno3/h;->b:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Lno3/h;->c:Z

    .line 131076
    .line 131077
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Lno3/h;->e:I

    .line 131086
    .line 131087
    return-void
.end method


