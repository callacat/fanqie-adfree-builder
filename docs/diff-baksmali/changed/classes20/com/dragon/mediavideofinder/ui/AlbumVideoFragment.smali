## classes20/com/dragon/mediavideofinder/ui/AlbumVideoFragment.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
[MOD-CHANGED]
.method public final Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->e:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lpu2/d$b;->Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->e:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lpu2/d$b;->Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final fg(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final fg(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104902
    move-result-object p1

    .line 17104903
    const-string v0, ""

    .line 17104905
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_43

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104921
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 17104923
    if-nez v3, :cond_21

    .line 17104925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    iget-object v2, v2, Lst2/a;->d:Ljava/util/List;

    .line 17104932
    check-cast v2, Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v2

    .line 17104938
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_c

    .line 17104944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104950
    iget-wide v4, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17104952
    iget-wide v6, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17104954
    cmp-long v8, v4, v6

    .line 17104956
    if-nez v8, :cond_2a

    .line 17104958
    iget v1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17104960
    iput v1, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17104962
    goto :goto_c

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 17104965
    if-nez p1, :cond_4b

    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, p1

    .line 17104972
    :goto_4c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const-string v0, ""

    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_43

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 17104922
    .line 17104923
    if-nez v3, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    iget-object v2, v2, Lst2/a;->d:Ljava/util/List;

    .line 17104931
    .line 17104932
    check-cast v2, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_c

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104949
    .line 17104950
    iget-wide v4, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17104951
    .line 17104952
    iget-wide v6, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17104953
    .line 17104954
    cmp-long v8, v4, v6

    .line 17104955
    .line 17104956
    if-nez v8, :cond_2a

    .line 17104957
    .line 17104958
    iget v1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17104959
    .line 17104960
    iput v1, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17104961
    .line 17104962
    goto :goto_c

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 17104964
    .line 17104965
    if-nez p1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, p1

    .line 17104972
    :goto_4c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    const-string v0, "extra_album"

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->f:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    const-string v0, "extra_album"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->f:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f05085f

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    const p2, 0x7f1101e7

    .line 50724878
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724881
    move-result-object p2

    .line 50724882
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724884
    iput-object p2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724886
    const/4 p3, 0x0

    .line 50724887
    const-string v0, ""

    .line 50724889
    if-nez p2, :cond_1f

    .line 50724891
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724894
    move-object p2, p3

    .line 50724895
    :cond_1f
    const/4 v1, 0x1

    .line 50724896
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50724899
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724901
    if-nez p2, :cond_2b

    .line 50724903
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724906
    move-object p2, p3

    .line 50724907
    :cond_2b
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724909
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724912
    move-result-object v2

    .line 50724913
    const/4 v3, 0x3

    .line 50724914
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50724917
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724920
    new-instance p2, Lpu2/d;

    .line 50724922
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->c:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 50724924
    if-nez v1, :cond_42

    .line 50724926
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724929
    move-object v1, p3

    .line 50724930
    :cond_42
    invoke-interface {v1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$c;->J2()Lku2/c;

    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-direct {p2, v1}, Lpu2/d;-><init>(Lku2/c;)V

    .line 50724937
    iput-object p2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 50724939
    iput-object p0, p2, Lpu2/d;->f:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 50724941
    iput-object p0, p2, Lpu2/d;->g:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 50724943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50724946
    move-result-object p2

    .line 50724947
    const v1, 0x7f0c02d5

    .line 50724950
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724953
    move-result p2

    .line 50724954
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724956
    if-nez v1, :cond_62

    .line 50724958
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724961
    move-object v1, p3

    .line 50724962
    :cond_62
    new-instance v2, Lju2/c;

    .line 50724964
    invoke-direct {v2, v3, p2}, Lju2/c;-><init>(II)V

    .line 50724967
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724970
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724972
    if-nez p2, :cond_72

    .line 50724974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724977
    move-object p2, p3

    .line 50724978
    :cond_72
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 50724980
    if-nez v1, :cond_7a

    .line 50724982
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-object p3, v1

    .line 50724987
    :goto_7b
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724990
    sget-object p2, Llu2/b;->a:Llu2/b;

    .line 50724992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    sget-object p2, Llu2/b;->b:Llu2/a;

    .line 50724997
    if-eqz p2, :cond_a1

    .line 50724999
    const p3, 0x7f11330e

    .line 50725002
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    check-cast p3, Landroid/view/ViewGroup;

    .line 50725011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725014
    move-result-object v0

    .line 50725015
    if-eqz v0, :cond_9e

    .line 50725017
    const-string v1, "page_recorder"

    .line 50725019
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725022
    :cond_9e
    invoke-interface {p2, p3}, Llu2/a;->n(Landroid/view/ViewGroup;)V

    .line 50725025
    :cond_a1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f05085f

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const p2, 0x7f1101e7

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724883
    .line 50724884
    iput-object p2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724885
    .line 50724886
    const/4 p3, 0x0

    .line 50724887
    const-string v0, ""

    .line 50724888
    .line 50724889
    if-nez p2, :cond_1f

    .line 50724890
    .line 50724891
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    move-object p2, p3

    .line 50724895
    :cond_1f
    const/4 v1, 0x1

    .line 50724896
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724900
    .line 50724901
    if-nez p2, :cond_2b

    .line 50724902
    .line 50724903
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    move-object p2, p3

    .line 50724907
    :cond_2b
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724908
    .line 50724909
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    const/4 v3, 0x3

    .line 50724914
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724918
    .line 50724919
    .line 50724920
    new-instance p2, Lpu2/d;

    .line 50724921
    .line 50724922
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->c:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 50724923
    .line 50724924
    if-nez v1, :cond_42

    .line 50724925
    .line 50724926
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    move-object v1, p3

    .line 50724930
    :cond_42
    invoke-interface {v1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$c;->J2()Lku2/c;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-direct {p2, v1}, Lpu2/d;-><init>(Lku2/c;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iput-object p2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 50724938
    .line 50724939
    iput-object p0, p2, Lpu2/d;->f:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 50724940
    .line 50724941
    iput-object p0, p2, Lpu2/d;->g:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    const v1, 0x7f0c02d5

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p2

    .line 50724954
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724955
    .line 50724956
    if-nez v1, :cond_62

    .line 50724957
    .line 50724958
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    move-object v1, p3

    .line 50724962
    :cond_62
    new-instance v2, Lju2/c;

    .line 50724963
    .line 50724964
    invoke-direct {v2, v3, p2}, Lju2/c;-><init>(II)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724971
    .line 50724972
    if-nez p2, :cond_72

    .line 50724973
    .line 50724974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    move-object p2, p3

    .line 50724978
    :cond_72
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 50724979
    .line 50724980
    if-nez v1, :cond_7a

    .line 50724981
    .line 50724982
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-object p3, v1

    .line 50724987
    :goto_7b
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object p2, Llu2/b;->a:Llu2/b;

    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object p2, Llu2/b;->b:Llu2/a;

    .line 50724996
    .line 50724997
    if-eqz p2, :cond_a1

    .line 50724998
    .line 50724999
    const p3, 0x7f11330e

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    check-cast p3, Landroid/view/ViewGroup;

    .line 50725010
    .line 50725011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    if-eqz v0, :cond_9e

    .line 50725016
    .line 50725017
    const-string v1, "page_recorder"

    .line 50725018
    .line 50725019
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    invoke-interface {p2, p3}, Llu2/a;->n(Landroid/view/ViewGroup;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    return-object p1
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->d:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lpu2/d$a;->onUpdate()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->d:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lpu2/d$a;->onUpdate()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->f:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    if-eqz p1, :cond_f

    .line 33882124
    iget-object p1, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object p1, p2

    .line 33882128
    :goto_10
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 33882130
    const-string v1, ""

    .line 33882132
    if-nez v0, :cond_1a

    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    move-object v0, p2

    .line 33882138
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    new-instance v2, Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    if-eqz p1, :cond_27

    .line 33882148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882151
    :cond_27
    const/4 p1, 0x1

    .line 33882152
    invoke-virtual {v0, v2, p1}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 33882155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_44

    .line 33882161
    new-instance v0, Lgu2/f;

    .line 33882163
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882165
    if-nez v2, :cond_3b

    .line 33882167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object p2, v2

    .line 33882172
    :goto_3c
    new-instance v1, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$d;

    .line 33882174
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$d;-><init>(Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;)V

    .line 33882177
    invoke-direct {v0, p1, p2, v1}, Lgu2/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lgu2/f$a;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->f:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 33882120
    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    if-eqz p1, :cond_f

    .line 33882123
    .line 33882124
    iget-object p1, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object p1, p2

    .line 33882128
    :goto_10
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->b:Lpu2/d;

    .line 33882129
    .line 33882130
    const-string v1, ""

    .line 33882131
    .line 33882132
    if-nez v0, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    move-object v0, p2

    .line 33882138
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v2, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    if-eqz p1, :cond_27

    .line 33882147
    .line 33882148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    const/4 p1, 0x1

    .line 33882152
    invoke-virtual {v0, v2, p1}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_44

    .line 33882160
    .line 33882161
    new-instance v0, Lgu2/f;

    .line 33882162
    .line 33882163
    iget-object v2, p0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882164
    .line 33882165
    if-nez v2, :cond_3b

    .line 33882166
    .line 33882167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object p2, v2

    .line 33882172
    :goto_3c
    new-instance v1, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$d;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p0}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$d;-><init>(Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-direct {v0, p1, p2, v1}, Lgu2/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lgu2/f$a;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


