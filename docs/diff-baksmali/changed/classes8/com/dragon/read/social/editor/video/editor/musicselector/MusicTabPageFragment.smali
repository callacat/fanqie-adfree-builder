## classes8/com/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "MusicListSelectorFragment"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    new-instance v0, Lve6/g1;

    .line 262156
    invoke-direct {v0, p0}, Lve6/g1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->a:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Lld6/l4;

    .line 262167
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->e:Lld6/l4;

    .line 262172
    new-instance v0, Lld6/l4;

    .line 262174
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->f:Lld6/l4;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "MusicListSelectorFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lve6/g1;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lve6/g1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v0, Lld6/l4;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->e:Lld6/l4;

    .line 262171
    .line 262172
    new-instance v0, Lld6/l4;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->f:Lld6/l4;

    .line 262178
    .line 262179
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f051621

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    const p2, 0x7f112504

    .line 50724878
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724881
    move-result-object p2

    .line 50724882
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724886
    const p2, 0x7f113cdc

    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50724895
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724897
    const p2, 0x7f11023c

    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724906
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->d:Landroid/widget/FrameLayout;

    .line 50724908
    const p2, 0x7f11015e

    .line 50724911
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724917
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724919
    const-string v0, ""

    .line 50724921
    const/4 v1, 0x0

    .line 50724922
    if-nez p2, :cond_40

    .line 50724924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724927
    move-object p2, v1

    .line 50724928
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->e:Lld6/l4;

    .line 50724930
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724933
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724935
    if-nez p2, :cond_4d

    .line 50724937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724940
    move-object p2, v1

    .line 50724941
    :cond_4d
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 50724944
    new-instance p2, Lve6/w;

    .line 50724946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    invoke-direct {p2, p3, v2}, Lve6/w;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 50724963
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->e:Lld6/l4;

    .line 50724965
    const-class v2, Lve6/i1;

    .line 50724967
    new-instance v3, Lcom/dragon/read/social/editor/video/editor/musicselector/d;

    .line 50724969
    invoke-direct {v3, p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/d;-><init>(Lve6/w;)V

    .line 50724972
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724975
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724977
    if-nez p2, :cond_77

    .line 50724979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724982
    move-object p2, v1

    .line 50724983
    :cond_77
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->f:Lld6/l4;

    .line 50724985
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724988
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724991
    move-result-object p2

    .line 50724992
    new-instance p3, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment$initTabList$1;

    .line 50724994
    invoke-direct {p3, p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment$initTabList$1;-><init>(Landroid/content/Context;)V

    .line 50724997
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->g:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment$initTabList$1;

    .line 50724999
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725001
    if-nez p2, :cond_8f

    .line 50725003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    move-object v1, p2

    .line 50725008
    :goto_90
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->g:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment$initTabList$1;

    .line 50725010
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725013
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->f:Lld6/l4;

    .line 50725015
    const-class p3, Lve6/i1;

    .line 50725017
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/l;

    .line 50725019
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/musicselector/m;

    .line 50725021
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/m;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V

    .line 50725024
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/l;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/m;)V

    .line 50725027
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725030
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->a:Lkotlin/Lazy;

    .line 50725032
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725035
    move-result-object p2

    .line 50725036
    check-cast p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50725038
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50725040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50725043
    move-result-object p3

    .line 50725044
    new-instance v0, Lve6/f1;

    .line 50725046
    invoke-direct {v0, p0}, Lve6/f1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V

    .line 50725049
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725052
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->a:Lkotlin/Lazy;

    .line 50725054
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725057
    move-result-object p2

    .line 50725058
    check-cast p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50725060
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->p1()V

    .line 50725063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f051621

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const p2, 0x7f112504

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
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724885
    .line 50724886
    const p2, 0x7f113cdc

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50724894
    .line 50724895
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724896
    .line 50724897
    const p2, 0x7f11023c

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724905
    .line 50724906
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->d:Landroid/widget/FrameLayout;

    .line 50724907
    .line 50724908
    const p2, 0x7f11015e

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724916
    .line 50724917
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724918
    .line 50724919
    const-string v0, ""

    .line 50724920
    .line 50724921
    const/4 v1, 0x0

    .line 50724922
    if-nez p2, :cond_40

    .line 50724923
    .line 50724924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    move-object p2, v1

    .line 50724928
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->e:Lld6/l4;

    .line 50724929
    .line 50724930
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724934
    .line 50724935
    if-nez p2, :cond_4d

    .line 50724936
    .line 50724937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    move-object p2, v1

    .line 50724941
    :cond_4d
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 50724942
    .line 50724943
    .line 50724944
    new-instance p2, Lve6/w;

    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-direct {p2, p3, v2}, Lve6/w;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->e:Lld6/l4;

    .line 50724964
    .line 50724965
    const-class v2, Lve6/i1;

    .line 50724966
    .line 50724967
    new-instance v3, Lcom/dragon/read/social/editor/video/editor/musicselector/d;

    .line 50724968
    .line 50724969
    invoke-direct {v3, p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/d;-><init>(Lve6/w;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724976
    .line 50724977
    if-nez p2, :cond_77

    .line 50724978
    .line 50724979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    move-object p2, v1

    .line 50724983
    :cond_77
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->f:Lld6/l4;

    .line 50724984
    .line 50724985
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    new-instance p3, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment$initTabList$1;

    .line 50724993
    .line 50724994
    invoke-direct {p3, p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment$initTabList$1;-><init>(Landroid/content/Context;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->g:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment$initTabList$1;

    .line 50724998
    .line 50724999
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725000
    .line 50725001
    if-nez p2, :cond_8f

    .line 50725002
    .line 50725003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    move-object v1, p2

    .line 50725008
    :goto_90
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->g:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment$initTabList$1;

    .line 50725009
    .line 50725010
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725011
    .line 50725012
    .line 50725013
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->f:Lld6/l4;

    .line 50725014
    .line 50725015
    const-class p3, Lve6/i1;

    .line 50725016
    .line 50725017
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/l;

    .line 50725018
    .line 50725019
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/musicselector/m;

    .line 50725020
    .line 50725021
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/m;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/l;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/m;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->a:Lkotlin/Lazy;

    .line 50725031
    .line 50725032
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    check-cast p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50725037
    .line 50725038
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50725039
    .line 50725040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p3

    .line 50725044
    new-instance v0, Lve6/f1;

    .line 50725045
    .line 50725046
    invoke-direct {v0, p0}, Lve6/f1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725050
    .line 50725051
    .line 50725052
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->a:Lkotlin/Lazy;

    .line 50725053
    .line 50725054
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p2

    .line 50725058
    check-cast p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50725059
    .line 50725060
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->p1()V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725064
    .line 50725065
    .line 50725066
    return-object p1
.end method


