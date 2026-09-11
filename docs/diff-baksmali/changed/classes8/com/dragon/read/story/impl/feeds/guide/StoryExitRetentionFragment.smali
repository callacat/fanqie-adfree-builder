## classes8/com/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment.smali
# added=0 removed=0 changed=1

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f0508f6

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    const p2, 0x7f1100b6

    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724889
    const-string v0, ""

    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    if-nez p2, :cond_22

    .line 50724894
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724897
    move-object p2, v1

    .line 50724898
    :cond_22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724901
    move-result-object p2

    .line 50724902
    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724904
    if-eqz p3, :cond_2d

    .line 50724906
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p2, v1

    .line 50724910
    :goto_2e
    if-eqz p2, :cond_34

    .line 50724912
    const/4 p3, 0x2

    .line 50724913
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50724916
    :cond_34
    new-instance p2, Lws6/s0;

    .line 50724918
    invoke-direct {p2}, Lws6/s0;-><init>()V

    .line 50724921
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->d:Lws6/s0;

    .line 50724923
    const p2, 0x7f11278e

    .line 50724926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p2

    .line 50724930
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->b:Landroid/view/View;

    .line 50724932
    const p2, 0x7f11255c

    .line 50724935
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object p1

    .line 50724939
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->c:Landroid/view/View;

    .line 50724941
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->b:Landroid/view/View;

    .line 50724943
    if-nez p1, :cond_55

    .line 50724945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724948
    move-object p1, v1

    .line 50724949
    :cond_55
    new-instance p2, Lws6/l0;

    .line 50724951
    invoke-direct {p2, p0}, Lws6/l0;-><init>(Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;)V

    .line 50724954
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724957
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->c:Landroid/view/View;

    .line 50724959
    if-nez p1, :cond_65

    .line 50724961
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724964
    move-object p1, v1

    .line 50724965
    :cond_65
    new-instance p2, Lws6/m0;

    .line 50724967
    invoke-direct {p2, p0}, Lws6/m0;-><init>(Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;)V

    .line 50724970
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724973
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->d:Lws6/s0;

    .line 50724975
    if-nez p1, :cond_75

    .line 50724977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724980
    move-object p1, v1

    .line 50724981
    :cond_75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724986
    if-nez p1, :cond_80

    .line 50724988
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724991
    move-object p1, v1

    .line 50724992
    :cond_80
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->d:Lws6/s0;

    .line 50724994
    if-nez p2, :cond_88

    .line 50724996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724999
    move-object p2, v1

    .line 50725000
    :cond_88
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725003
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50725005
    if-nez p1, :cond_93

    .line 50725007
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725010
    move-object p1, v1

    .line 50725011
    :cond_93
    new-instance p2, Loj6/a;

    .line 50725013
    invoke-direct {p2}, Loj6/a;-><init>()V

    .line 50725016
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 50725019
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f0508f6

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const p2, 0x7f1100b6

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724888
    .line 50724889
    const-string v0, ""

    .line 50724890
    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    if-nez p2, :cond_22

    .line 50724893
    .line 50724894
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    move-object p2, v1

    .line 50724898
    :cond_22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724903
    .line 50724904
    if-eqz p3, :cond_2d

    .line 50724905
    .line 50724906
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p2, v1

    .line 50724910
    :goto_2e
    if-eqz p2, :cond_34

    .line 50724911
    .line 50724912
    const/4 p3, 0x2

    .line 50724913
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    new-instance p2, Lws6/s0;

    .line 50724917
    .line 50724918
    invoke-direct {p2}, Lws6/s0;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->d:Lws6/s0;

    .line 50724922
    .line 50724923
    const p2, 0x7f11278e

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->b:Landroid/view/View;

    .line 50724931
    .line 50724932
    const p2, 0x7f11255c

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->c:Landroid/view/View;

    .line 50724940
    .line 50724941
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->b:Landroid/view/View;

    .line 50724942
    .line 50724943
    if-nez p1, :cond_55

    .line 50724944
    .line 50724945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    move-object p1, v1

    .line 50724949
    :cond_55
    new-instance p2, Lws6/l0;

    .line 50724950
    .line 50724951
    invoke-direct {p2, p0}, Lws6/l0;-><init>(Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->c:Landroid/view/View;

    .line 50724958
    .line 50724959
    if-nez p1, :cond_65

    .line 50724960
    .line 50724961
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    move-object p1, v1

    .line 50724965
    :cond_65
    new-instance p2, Lws6/m0;

    .line 50724966
    .line 50724967
    invoke-direct {p2, p0}, Lws6/m0;-><init>(Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->d:Lws6/s0;

    .line 50724974
    .line 50724975
    if-nez p1, :cond_75

    .line 50724976
    .line 50724977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    move-object p1, v1

    .line 50724981
    :cond_75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50724985
    .line 50724986
    if-nez p1, :cond_80

    .line 50724987
    .line 50724988
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    move-object p1, v1

    .line 50724992
    :cond_80
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->d:Lws6/s0;

    .line 50724993
    .line 50724994
    if-nez p2, :cond_88

    .line 50724995
    .line 50724996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    move-object p2, v1

    .line 50725000
    :cond_88
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50725004
    .line 50725005
    if-nez p1, :cond_93

    .line 50725006
    .line 50725007
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    move-object p1, v1

    .line 50725011
    :cond_93
    new-instance p2, Loj6/a;

    .line 50725012
    .line 50725013
    invoke-direct {p2}, Loj6/a;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 50725017
    .line 50725018
    .line 50725019
    throw v1
.end method


