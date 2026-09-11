## classes8/com/dragon/read/social/post/details/k0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    if-nez p2, :cond_7

    .line 34078726
    return-void

    .line 34078727
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078729
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 34078731
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 34078734
    move-result v1

    .line 34078735
    const/4 v2, 0x2

    .line 34078736
    if-eq v1, v2, :cond_13

    .line 34078738
    return-void

    .line 34078739
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34078742
    move-result v1

    .line 34078743
    iget-object v3, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078745
    iget-object v3, v3, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34078747
    invoke-interface {v3, v1}, Lcom/dragon/read/social/post/details/k1;->c(I)V

    .line 34078750
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078753
    move-result v3

    .line 34078754
    add-int/2addr v1, v3

    .line 34078755
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 34078758
    move-result v3

    .line 34078759
    int-to-float v3, v3

    .line 34078760
    const/4 v4, 0x1

    .line 34078761
    const/4 v5, 0x5

    .line 34078762
    const/4 v6, 0x0

    .line 34078763
    cmpl-float v7, v3, v6

    .line 34078765
    if-lez v7, :cond_d4

    .line 34078767
    int-to-float v7, v1

    .line 34078768
    sub-float v8, v3, v7

    .line 34078770
    sget-object v9, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 34078772
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    sget v9, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 34078777
    cmpg-float v8, v8, v9

    .line 34078779
    if-gez v8, :cond_d4

    .line 34078781
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 34078783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    invoke-static {p1}, Lhd6/h$a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 34078789
    move-result-object p1

    .line 34078790
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078793
    move-result-object v1

    .line 34078794
    check-cast v1, Ljava/lang/Number;

    .line 34078796
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078799
    move-result v1

    .line 34078800
    if-lez v1, :cond_123

    .line 34078802
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078805
    move-result-object p1

    .line 34078806
    check-cast p1, Ljava/lang/Number;

    .line 34078808
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34078811
    move-result p1

    .line 34078812
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078814
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 34078816
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078819
    move-result-object v1

    .line 34078820
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34078823
    move-result-object v1

    .line 34078824
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 34078827
    move-result v1

    .line 34078828
    sub-int/2addr v1, v4

    .line 34078829
    if-ge p1, v1, :cond_71

    .line 34078831
    const/4 p1, 0x1

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    const/4 p1, 0x0

    .line 34078834
    :goto_72
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078836
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 34078839
    move-result-object v1

    .line 34078840
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 34078842
    if-nez v1, :cond_7d

    .line 34078844
    const/4 p1, 0x1

    .line 34078845
    :cond_7d
    if-gez p2, :cond_81

    .line 34078847
    const/4 v1, 0x1

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    const/4 v1, 0x0

    .line 34078850
    :goto_82
    iget-object v8, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078852
    iget-object v8, v8, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 34078854
    invoke-static {v8}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34078857
    move-result-object v8

    .line 34078858
    if-eqz v1, :cond_a2

    .line 34078860
    if-eqz v8, :cond_a2

    .line 34078862
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 34078864
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078867
    move-result v5

    .line 34078868
    add-int/2addr v1, v5

    .line 34078869
    iget-object v5, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078871
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078874
    move-result-object v5

    .line 34078875
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078878
    move-result v5

    .line 34078879
    if-lt v1, v5, :cond_a2

    .line 34078881
    const/4 p1, 0x1

    .line 34078882
    :cond_a2
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078884
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34078886
    if-eqz v1, :cond_ab

    .line 34078888
    invoke-virtual {v1, v3, v7, p1}, Lcom/dragon/read/social/post/details/c0;->e(FFZ)V

    .line 34078891
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078893
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 34078896
    move-result-object p1

    .line 34078897
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 34078899
    if-nez p1, :cond_123

    .line 34078901
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078903
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34078905
    if-eqz p1, :cond_123

    .line 34078907
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078910
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageIndex()I

    .line 34078913
    move-result p1

    .line 34078914
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078916
    iget v3, v1, Lcom/dragon/read/social/post/details/k0;->q:I

    .line 34078918
    sub-int/2addr v3, v4

    .line 34078919
    if-ne p1, v3, :cond_123

    .line 34078921
    new-instance p1, Lcom/dragon/read/social/post/details/l0;

    .line 34078923
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/l0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 34078926
    const-wide/16 v7, 0x64

    .line 34078928
    invoke-static {p1, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34078931
    goto :goto_123

    .line 34078932
    :cond_d4
    if-gez p2, :cond_d8

    .line 34078934
    const/4 p1, 0x1

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    const/4 p1, 0x0

    .line 34078937
    :goto_d9
    if-eqz p1, :cond_123

    .line 34078939
    sget-object p1, Lhd6/h;->e:Lhd6/h$a;

    .line 34078941
    iget-object v7, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078943
    iget-object v7, v7, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 34078945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    invoke-static {v7}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34078951
    move-result-object p1

    .line 34078952
    if-eqz p1, :cond_108

    .line 34078954
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34078956
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078959
    move-result v5

    .line 34078960
    add-int/2addr p1, v5

    .line 34078961
    iget-object v5, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078963
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078966
    move-result-object v5

    .line 34078967
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078970
    move-result v5

    .line 34078971
    if-lt p1, v5, :cond_108

    .line 34078973
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078975
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34078977
    if-eqz p1, :cond_123

    .line 34078979
    int-to-float v1, v1

    .line 34078980
    invoke-virtual {p1, v3, v1, v4}, Lcom/dragon/read/social/post/details/c0;->e(FFZ)V

    .line 34078983
    goto :goto_123

    .line 34078984
    :cond_108
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078986
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 34078988
    if-eqz p1, :cond_116

    .line 34078990
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34078993
    move-result p1

    .line 34078994
    if-nez p1, :cond_116

    .line 34078996
    const/4 p1, 0x1

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    const/4 p1, 0x0

    .line 34078999
    :goto_117
    if-eqz p1, :cond_123

    .line 34079001
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079003
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34079005
    if-eqz p1, :cond_123

    .line 34079007
    int-to-float v1, v1

    .line 34079008
    invoke-virtual {p1, v3, v1, v4}, Lcom/dragon/read/social/post/details/c0;->e(FFZ)V

    .line 34079011
    :cond_123
    :goto_123
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079013
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 34079016
    move-result-object p1

    .line 34079017
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 34079019
    if-nez p1, :cond_150

    .line 34079021
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079023
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->e()V

    .line 34079026
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079028
    iget-object p2, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34079030
    if-eqz p2, :cond_142

    .line 34079032
    iget-object v0, p1, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 34079034
    new-instance v1, Lcom/dragon/read/social/post/details/g0;

    .line 34079036
    invoke-direct {v1, p1, v4, p2}, Lcom/dragon/read/social/post/details/g0;-><init>(Lcom/dragon/read/social/post/details/k0;ZLcom/dragon/read/social/post/details/c0;)V

    .line 34079039
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079042
    :cond_142
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079044
    new-instance p2, Lcom/dragon/read/social/post/details/m0;

    .line 34079046
    invoke-direct {p2, p1}, Lcom/dragon/read/social/post/details/m0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 34079049
    const-wide/16 v0, 0x12c

    .line 34079051
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34079054
    goto/16 :goto_2ae

    .line 34079056
    :cond_150
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079058
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getSecondLastViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34079061
    move-result-object p1

    .line 34079062
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 34079064
    iget-object v3, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079066
    iget-object v3, v3, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079068
    const/4 v5, 0x0

    .line 34079069
    const-string v7, ""

    .line 34079071
    if-nez v3, :cond_165

    .line 34079073
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079076
    move-object v3, v5

    .line 34079077
    :cond_165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079080
    invoke-static {v3}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34079083
    move-result-object v1

    .line 34079084
    iget-object v3, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079086
    iget v8, v3, Lcom/dragon/read/social/post/details/k0;->s:I

    .line 34079088
    if-nez v8, :cond_175

    .line 34079090
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 34079093
    :cond_175
    const/16 v3, 0x8

    .line 34079095
    if-eqz p1, :cond_24f

    .line 34079097
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079099
    invoke-virtual {v8}, Landroid/view/View;->hashCode()I

    .line 34079102
    move-result v8

    .line 34079103
    iget-object v9, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079105
    iget-object v9, v9, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079107
    if-nez v9, :cond_189

    .line 34079109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079112
    move-object v9, v5

    .line 34079113
    :cond_189
    invoke-virtual {v9}, Landroid/view/View;->hashCode()I

    .line 34079116
    move-result v9

    .line 34079117
    if-ne v8, v9, :cond_24f

    .line 34079119
    iget-object v8, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    new-instance v8, Landroid/graphics/Rect;

    .line 34079126
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34079129
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079131
    invoke-virtual {v9, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34079134
    move-result v8

    .line 34079135
    if-eqz v8, :cond_24f

    .line 34079137
    iget-object v8, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079139
    iget-object v8, v8, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 34079141
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 34079144
    move-result v8

    .line 34079145
    if-ne v8, v2, :cond_24f

    .line 34079147
    if-ltz p2, :cond_1d3

    .line 34079149
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079151
    iget-object v2, v2, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079153
    if-nez v2, :cond_1b7

    .line 34079155
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079158
    move-object v2, v5

    .line 34079159
    :cond_1b7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34079162
    move-result v2

    .line 34079163
    if-eqz v2, :cond_1d3

    .line 34079165
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079167
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079169
    if-nez p1, :cond_1c7

    .line 34079171
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079174
    move-object p1, v5

    .line 34079175
    :cond_1c7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079178
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079180
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34079182
    invoke-interface {p1, v4}, Lcom/dragon/read/social/post/details/k1;->b(Z)V

    .line 34079185
    goto/16 :goto_24a

    .line 34079187
    :cond_1d3
    if-gez p2, :cond_24a

    .line 34079189
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079191
    iget-object p2, p2, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079193
    if-nez p2, :cond_1df

    .line 34079195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079198
    move-object p2, v5

    .line 34079199
    :cond_1df
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34079202
    move-result p2

    .line 34079203
    if-eq p2, v3, :cond_24a

    .line 34079205
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079207
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079210
    move-result-object p2

    .line 34079211
    invoke-static {p2}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 34079214
    move-result-object p2

    .line 34079215
    invoke-static {p2}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 34079218
    move-result p2

    .line 34079219
    if-eqz p2, :cond_200

    .line 34079221
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079223
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079226
    move-result-object p2

    .line 34079227
    invoke-static {p2}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 34079230
    move-result p2

    .line 34079231
    goto :goto_201

    .line 34079232
    :cond_200
    const/4 p2, 0x0

    .line 34079233
    :goto_201
    if-eqz v1, :cond_227

    .line 34079235
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 34079237
    add-int/2addr v2, p2

    .line 34079238
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079240
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079243
    move-result-object p2

    .line 34079244
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079247
    move-result p2

    .line 34079248
    if-le v2, p2, :cond_227

    .line 34079250
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079252
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079254
    if-nez p1, :cond_21c

    .line 34079256
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079259
    move-object p1, v5

    .line 34079260
    :cond_21c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079263
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079265
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34079267
    invoke-interface {p1, v0}, Lcom/dragon/read/social/post/details/k1;->b(Z)V

    .line 34079270
    goto :goto_24a

    .line 34079271
    :cond_227
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079273
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079276
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34079279
    move-result-object p1

    .line 34079280
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34079283
    move-result p1

    .line 34079284
    if-lez p1, :cond_24a

    .line 34079286
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079288
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079290
    if-nez p1, :cond_240

    .line 34079292
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079295
    move-object p1, v5

    .line 34079296
    :cond_240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079299
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079301
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34079303
    invoke-interface {p1, v4}, Lcom/dragon/read/social/post/details/k1;->b(Z)V

    .line 34079306
    :cond_24a
    :goto_24a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079308
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 34079311
    :cond_24f
    if-eqz v1, :cond_2ae

    .line 34079313
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34079315
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079317
    iget v1, p2, Lcom/dragon/read/social/post/details/k0;->r:I

    .line 34079319
    sub-int/2addr p1, v1

    .line 34079320
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079323
    move-result-object p2

    .line 34079324
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079327
    move-result p2

    .line 34079328
    if-lt p1, p2, :cond_2ae

    .line 34079330
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079332
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079334
    if-nez p1, :cond_26c

    .line 34079336
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079339
    move-object p1, v5

    .line 34079340
    :cond_26c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34079343
    move-result p1

    .line 34079344
    if-eq p1, v3, :cond_2ae

    .line 34079346
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079348
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079350
    if-nez p1, :cond_27c

    .line 34079352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079355
    goto :goto_27d

    .line 34079356
    :cond_27c
    move-object v5, p1

    .line 34079357
    :goto_27d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079360
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079362
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34079364
    if-eqz p1, :cond_2a7

    .line 34079366
    iget p2, p1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 34079368
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 34079371
    move-result-object p2

    .line 34079372
    iget v1, p1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 34079374
    add-int/2addr v1, v4

    .line 34079375
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 34079378
    move-result-object v1

    .line 34079379
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 34079382
    move-result-object v1

    .line 34079383
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34079385
    invoke-virtual {p2}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 34079388
    move-result-object p2

    .line 34079389
    iput-boolean v0, p1, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 34079391
    if-eqz v1, :cond_2a4

    .line 34079393
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34079396
    :cond_2a4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079399
    :cond_2a7
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079401
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34079403
    invoke-interface {p1, v0}, Lcom/dragon/read/social/post/details/k1;->b(Z)V

    .line 34079406
    :cond_2ae
    :goto_2ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    if-nez p2, :cond_7

    .line 34078725
    .line 34078726
    return-void

    .line 34078727
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078728
    .line 34078729
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 34078730
    .line 34078731
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v1

    .line 34078735
    const/4 v2, 0x2

    .line 34078736
    if-eq v1, v2, :cond_13

    .line 34078737
    .line 34078738
    return-void

    .line 34078739
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v1

    .line 34078743
    iget-object v3, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078744
    .line 34078745
    iget-object v3, v3, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34078746
    .line 34078747
    invoke-interface {v3, v1}, Lcom/dragon/read/social/post/details/k1;->c(I)V

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v3

    .line 34078754
    add-int/2addr v1, v3

    .line 34078755
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v3

    .line 34078759
    int-to-float v3, v3

    .line 34078760
    const/4 v4, 0x1

    .line 34078761
    const/4 v5, 0x5

    .line 34078762
    const/4 v6, 0x0

    .line 34078763
    cmpl-float v7, v3, v6

    .line 34078764
    .line 34078765
    if-lez v7, :cond_d4

    .line 34078766
    .line 34078767
    int-to-float v7, v1

    .line 34078768
    sub-float v8, v3, v7

    .line 34078769
    .line 34078770
    sget-object v9, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 34078771
    .line 34078772
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    .line 34078774
    .line 34078775
    sget v9, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 34078776
    .line 34078777
    cmpg-float v8, v8, v9

    .line 34078778
    .line 34078779
    if-gez v8, :cond_d4

    .line 34078780
    .line 34078781
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 34078782
    .line 34078783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-static {p1}, Lhd6/h$a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object p1

    .line 34078790
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v1

    .line 34078794
    check-cast v1, Ljava/lang/Number;

    .line 34078795
    .line 34078796
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v1

    .line 34078800
    if-lez v1, :cond_123

    .line 34078801
    .line 34078802
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object p1

    .line 34078806
    check-cast p1, Ljava/lang/Number;

    .line 34078807
    .line 34078808
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34078809
    .line 34078810
    .line 34078811
    move-result p1

    .line 34078812
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078813
    .line 34078814
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 34078815
    .line 34078816
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v1

    .line 34078820
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v1

    .line 34078824
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v1

    .line 34078828
    sub-int/2addr v1, v4

    .line 34078829
    if-ge p1, v1, :cond_71

    .line 34078830
    .line 34078831
    const/4 p1, 0x1

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    const/4 p1, 0x0

    .line 34078834
    :goto_72
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078835
    .line 34078836
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v1

    .line 34078840
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 34078841
    .line 34078842
    if-nez v1, :cond_7d

    .line 34078843
    .line 34078844
    const/4 p1, 0x1

    .line 34078845
    :cond_7d
    if-gez p2, :cond_81

    .line 34078846
    .line 34078847
    const/4 v1, 0x1

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    const/4 v1, 0x0

    .line 34078850
    :goto_82
    iget-object v8, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078851
    .line 34078852
    iget-object v8, v8, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 34078853
    .line 34078854
    invoke-static {v8}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v8

    .line 34078858
    if-eqz v1, :cond_a2

    .line 34078859
    .line 34078860
    if-eqz v8, :cond_a2

    .line 34078861
    .line 34078862
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 34078863
    .line 34078864
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v5

    .line 34078868
    add-int/2addr v1, v5

    .line 34078869
    iget-object v5, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078870
    .line 34078871
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v5

    .line 34078875
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v5

    .line 34078879
    if-lt v1, v5, :cond_a2

    .line 34078880
    .line 34078881
    const/4 p1, 0x1

    .line 34078882
    :cond_a2
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078883
    .line 34078884
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34078885
    .line 34078886
    if-eqz v1, :cond_ab

    .line 34078887
    .line 34078888
    invoke-virtual {v1, v3, v7, p1}, Lcom/dragon/read/social/post/details/c0;->e(FFZ)V

    .line 34078889
    .line 34078890
    .line 34078891
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078892
    .line 34078893
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object p1

    .line 34078897
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 34078898
    .line 34078899
    if-nez p1, :cond_123

    .line 34078900
    .line 34078901
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078902
    .line 34078903
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34078904
    .line 34078905
    if-eqz p1, :cond_123

    .line 34078906
    .line 34078907
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageIndex()I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result p1

    .line 34078914
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078915
    .line 34078916
    iget v3, v1, Lcom/dragon/read/social/post/details/k0;->q:I

    .line 34078917
    .line 34078918
    sub-int/2addr v3, v4

    .line 34078919
    if-ne p1, v3, :cond_123

    .line 34078920
    .line 34078921
    new-instance p1, Lcom/dragon/read/social/post/details/l0;

    .line 34078922
    .line 34078923
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/l0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 34078924
    .line 34078925
    .line 34078926
    const-wide/16 v7, 0x64

    .line 34078927
    .line 34078928
    invoke-static {p1, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34078929
    .line 34078930
    .line 34078931
    goto :goto_123

    .line 34078932
    :cond_d4
    if-gez p2, :cond_d8

    .line 34078933
    .line 34078934
    const/4 p1, 0x1

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    const/4 p1, 0x0

    .line 34078937
    :goto_d9
    if-eqz p1, :cond_123

    .line 34078938
    .line 34078939
    sget-object p1, Lhd6/h;->e:Lhd6/h$a;

    .line 34078940
    .line 34078941
    iget-object v7, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078942
    .line 34078943
    iget-object v7, v7, Lcom/dragon/read/social/post/details/k0;->f:Landroid/widget/LinearLayout;

    .line 34078944
    .line 34078945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {v7}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object p1

    .line 34078952
    if-eqz p1, :cond_108

    .line 34078953
    .line 34078954
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34078955
    .line 34078956
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v5

    .line 34078960
    add-int/2addr p1, v5

    .line 34078961
    iget-object v5, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078962
    .line 34078963
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v5

    .line 34078967
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v5

    .line 34078971
    if-lt p1, v5, :cond_108

    .line 34078972
    .line 34078973
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078974
    .line 34078975
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34078976
    .line 34078977
    if-eqz p1, :cond_123

    .line 34078978
    .line 34078979
    int-to-float v1, v1

    .line 34078980
    invoke-virtual {p1, v3, v1, v4}, Lcom/dragon/read/social/post/details/c0;->e(FFZ)V

    .line 34078981
    .line 34078982
    .line 34078983
    goto :goto_123

    .line 34078984
    :cond_108
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34078985
    .line 34078986
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->h:Landroid/view/View;

    .line 34078987
    .line 34078988
    if-eqz p1, :cond_116

    .line 34078989
    .line 34078990
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34078991
    .line 34078992
    .line 34078993
    move-result p1

    .line 34078994
    if-nez p1, :cond_116

    .line 34078995
    .line 34078996
    const/4 p1, 0x1

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    const/4 p1, 0x0

    .line 34078999
    :goto_117
    if-eqz p1, :cond_123

    .line 34079000
    .line 34079001
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079002
    .line 34079003
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34079004
    .line 34079005
    if-eqz p1, :cond_123

    .line 34079006
    .line 34079007
    int-to-float v1, v1

    .line 34079008
    invoke-virtual {p1, v3, v1, v4}, Lcom/dragon/read/social/post/details/c0;->e(FFZ)V

    .line 34079009
    .line 34079010
    .line 34079011
    :cond_123
    :goto_123
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079012
    .line 34079013
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object p1

    .line 34079017
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 34079018
    .line 34079019
    if-nez p1, :cond_150

    .line 34079020
    .line 34079021
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079022
    .line 34079023
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->e()V

    .line 34079024
    .line 34079025
    .line 34079026
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079027
    .line 34079028
    iget-object p2, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34079029
    .line 34079030
    if-eqz p2, :cond_142

    .line 34079031
    .line 34079032
    iget-object v0, p1, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 34079033
    .line 34079034
    new-instance v1, Lcom/dragon/read/social/post/details/g0;

    .line 34079035
    .line 34079036
    invoke-direct {v1, p1, v4, p2}, Lcom/dragon/read/social/post/details/g0;-><init>(Lcom/dragon/read/social/post/details/k0;ZLcom/dragon/read/social/post/details/c0;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079040
    .line 34079041
    .line 34079042
    :cond_142
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079043
    .line 34079044
    new-instance p2, Lcom/dragon/read/social/post/details/m0;

    .line 34079045
    .line 34079046
    invoke-direct {p2, p1}, Lcom/dragon/read/social/post/details/m0;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 34079047
    .line 34079048
    .line 34079049
    const-wide/16 v0, 0x12c

    .line 34079050
    .line 34079051
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34079052
    .line 34079053
    .line 34079054
    goto/16 :goto_2ae

    .line 34079055
    .line 34079056
    :cond_150
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079057
    .line 34079058
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getSecondLastViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object p1

    .line 34079062
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 34079063
    .line 34079064
    iget-object v3, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079065
    .line 34079066
    iget-object v3, v3, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079067
    .line 34079068
    const/4 v5, 0x0

    .line 34079069
    const-string v7, ""

    .line 34079070
    .line 34079071
    if-nez v3, :cond_165

    .line 34079072
    .line 34079073
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079074
    .line 34079075
    .line 34079076
    move-object v3, v5

    .line 34079077
    :cond_165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-static {v3}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v1

    .line 34079084
    iget-object v3, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079085
    .line 34079086
    iget v8, v3, Lcom/dragon/read/social/post/details/k0;->s:I

    .line 34079087
    .line 34079088
    if-nez v8, :cond_175

    .line 34079089
    .line 34079090
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 34079091
    .line 34079092
    .line 34079093
    :cond_175
    const/16 v3, 0x8

    .line 34079094
    .line 34079095
    if-eqz p1, :cond_24f

    .line 34079096
    .line 34079097
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079098
    .line 34079099
    invoke-virtual {v8}, Landroid/view/View;->hashCode()I

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v8

    .line 34079103
    iget-object v9, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079104
    .line 34079105
    iget-object v9, v9, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079106
    .line 34079107
    if-nez v9, :cond_189

    .line 34079108
    .line 34079109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079110
    .line 34079111
    .line 34079112
    move-object v9, v5

    .line 34079113
    :cond_189
    invoke-virtual {v9}, Landroid/view/View;->hashCode()I

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v9

    .line 34079117
    if-ne v8, v9, :cond_24f

    .line 34079118
    .line 34079119
    iget-object v8, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079120
    .line 34079121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    .line 34079123
    .line 34079124
    new-instance v8, Landroid/graphics/Rect;

    .line 34079125
    .line 34079126
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34079127
    .line 34079128
    .line 34079129
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079130
    .line 34079131
    invoke-virtual {v9, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v8

    .line 34079135
    if-eqz v8, :cond_24f

    .line 34079136
    .line 34079137
    iget-object v8, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079138
    .line 34079139
    iget-object v8, v8, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 34079140
    .line 34079141
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v8

    .line 34079145
    if-ne v8, v2, :cond_24f

    .line 34079146
    .line 34079147
    if-ltz p2, :cond_1d3

    .line 34079148
    .line 34079149
    iget-object v2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079150
    .line 34079151
    iget-object v2, v2, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079152
    .line 34079153
    if-nez v2, :cond_1b7

    .line 34079154
    .line 34079155
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079156
    .line 34079157
    .line 34079158
    move-object v2, v5

    .line 34079159
    :cond_1b7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v2

    .line 34079163
    if-eqz v2, :cond_1d3

    .line 34079164
    .line 34079165
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079166
    .line 34079167
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079168
    .line 34079169
    if-nez p1, :cond_1c7

    .line 34079170
    .line 34079171
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079172
    .line 34079173
    .line 34079174
    move-object p1, v5

    .line 34079175
    :cond_1c7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079176
    .line 34079177
    .line 34079178
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079179
    .line 34079180
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34079181
    .line 34079182
    invoke-interface {p1, v4}, Lcom/dragon/read/social/post/details/k1;->b(Z)V

    .line 34079183
    .line 34079184
    .line 34079185
    goto/16 :goto_24a

    .line 34079186
    .line 34079187
    :cond_1d3
    if-gez p2, :cond_24a

    .line 34079188
    .line 34079189
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079190
    .line 34079191
    iget-object p2, p2, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079192
    .line 34079193
    if-nez p2, :cond_1df

    .line 34079194
    .line 34079195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079196
    .line 34079197
    .line 34079198
    move-object p2, v5

    .line 34079199
    :cond_1df
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result p2

    .line 34079203
    if-eq p2, v3, :cond_24a

    .line 34079204
    .line 34079205
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079206
    .line 34079207
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object p2

    .line 34079211
    invoke-static {p2}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object p2

    .line 34079215
    invoke-static {p2}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result p2

    .line 34079219
    if-eqz p2, :cond_200

    .line 34079220
    .line 34079221
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079222
    .line 34079223
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p2

    .line 34079227
    invoke-static {p2}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result p2

    .line 34079231
    goto :goto_201

    .line 34079232
    :cond_200
    const/4 p2, 0x0

    .line 34079233
    :goto_201
    if-eqz v1, :cond_227

    .line 34079234
    .line 34079235
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 34079236
    .line 34079237
    add-int/2addr v2, p2

    .line 34079238
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079239
    .line 34079240
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object p2

    .line 34079244
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079245
    .line 34079246
    .line 34079247
    move-result p2

    .line 34079248
    if-le v2, p2, :cond_227

    .line 34079249
    .line 34079250
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079251
    .line 34079252
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079253
    .line 34079254
    if-nez p1, :cond_21c

    .line 34079255
    .line 34079256
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    move-object p1, v5

    .line 34079260
    :cond_21c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079261
    .line 34079262
    .line 34079263
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079264
    .line 34079265
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34079266
    .line 34079267
    invoke-interface {p1, v0}, Lcom/dragon/read/social/post/details/k1;->b(Z)V

    .line 34079268
    .line 34079269
    .line 34079270
    goto :goto_24a

    .line 34079271
    :cond_227
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079272
    .line 34079273
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object p1

    .line 34079280
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34079281
    .line 34079282
    .line 34079283
    move-result p1

    .line 34079284
    if-lez p1, :cond_24a

    .line 34079285
    .line 34079286
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079287
    .line 34079288
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079289
    .line 34079290
    if-nez p1, :cond_240

    .line 34079291
    .line 34079292
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079293
    .line 34079294
    .line 34079295
    move-object p1, v5

    .line 34079296
    :cond_240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079297
    .line 34079298
    .line 34079299
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079300
    .line 34079301
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34079302
    .line 34079303
    invoke-interface {p1, v4}, Lcom/dragon/read/social/post/details/k1;->b(Z)V

    .line 34079304
    .line 34079305
    .line 34079306
    :cond_24a
    :goto_24a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079307
    .line 34079308
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 34079309
    .line 34079310
    .line 34079311
    :cond_24f
    if-eqz v1, :cond_2ae

    .line 34079312
    .line 34079313
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34079314
    .line 34079315
    iget-object p2, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079316
    .line 34079317
    iget v1, p2, Lcom/dragon/read/social/post/details/k0;->r:I

    .line 34079318
    .line 34079319
    sub-int/2addr p1, v1

    .line 34079320
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object p2

    .line 34079324
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079325
    .line 34079326
    .line 34079327
    move-result p2

    .line 34079328
    if-lt p1, p2, :cond_2ae

    .line 34079329
    .line 34079330
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079331
    .line 34079332
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079333
    .line 34079334
    if-nez p1, :cond_26c

    .line 34079335
    .line 34079336
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079337
    .line 34079338
    .line 34079339
    move-object p1, v5

    .line 34079340
    :cond_26c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34079341
    .line 34079342
    .line 34079343
    move-result p1

    .line 34079344
    if-eq p1, v3, :cond_2ae

    .line 34079345
    .line 34079346
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079347
    .line 34079348
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 34079349
    .line 34079350
    if-nez p1, :cond_27c

    .line 34079351
    .line 34079352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079353
    .line 34079354
    .line 34079355
    goto :goto_27d

    .line 34079356
    :cond_27c
    move-object v5, p1

    .line 34079357
    :goto_27d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079358
    .line 34079359
    .line 34079360
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079361
    .line 34079362
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 34079363
    .line 34079364
    if-eqz p1, :cond_2a7

    .line 34079365
    .line 34079366
    iget p2, p1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 34079367
    .line 34079368
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object p2

    .line 34079372
    iget v1, p1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 34079373
    .line 34079374
    add-int/2addr v1, v4

    .line 34079375
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v1

    .line 34079379
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v1

    .line 34079383
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34079384
    .line 34079385
    invoke-virtual {p2}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object p2

    .line 34079389
    iput-boolean v0, p1, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 34079390
    .line 34079391
    if-eqz v1, :cond_2a4

    .line 34079392
    .line 34079393
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34079394
    .line 34079395
    .line 34079396
    :cond_2a4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079397
    .line 34079398
    .line 34079399
    :cond_2a7
    iget-object p1, p0, Lcom/dragon/read/social/post/details/k0$b;->a:Lcom/dragon/read/social/post/details/k0;

    .line 34079400
    .line 34079401
    iget-object p1, p1, Lcom/dragon/read/social/post/details/k0;->b:Lcom/dragon/read/social/post/details/k1;

    .line 34079402
    .line 34079403
    invoke-interface {p1, v0}, Lcom/dragon/read/social/post/details/k1;->b(Z)V

    .line 34079404
    .line 34079405
    .line 34079406
    :cond_2ae
    :goto_2ae
    return-void
.end method


