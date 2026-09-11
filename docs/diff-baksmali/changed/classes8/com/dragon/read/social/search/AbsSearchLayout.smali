## classes8/com/dragon/read/social/search/AbsSearchLayout.smali
# added=0 removed=0 changed=53

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Ljava/util/HashMap;

    .line 50724873
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->a:Ljava/util/HashMap;

    .line 50724878
    const/4 p2, 0x1

    .line 50724879
    iput-boolean p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 50724881
    iput-boolean p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 50724883
    iput-boolean p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->o:Z

    .line 50724885
    new-instance p3, Ljava/util/ArrayList;

    .line 50724887
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724890
    iput-object p3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 50724892
    sget-object p3, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50724894
    iput-object p3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->q:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50724896
    const-string p3, ""

    .line 50724898
    iput-object p3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->r:Ljava/lang/String;

    .line 50724900
    const/4 v0, -0x1

    .line 50724901
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 50724903
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->u:I

    .line 50724905
    new-instance v0, Ljava/util/ArrayList;

    .line 50724907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724910
    iput-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->v:Ljava/util/ArrayList;

    .line 50724912
    const v0, 0x7f0513a5

    .line 50724915
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724918
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724921
    const p1, 0x7f1111de

    .line 50724924
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 50724935
    const p1, 0x7f112d42

    .line 50724938
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    check-cast p1, Landroid/widget/TextView;

    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 50724949
    const p1, 0x7f112d29

    .line 50724952
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724955
    move-result-object p1

    .line 50724956
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724961
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 50724963
    const p1, 0x7f112d35

    .line 50724966
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724975
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724977
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 50724986
    new-instance p1, Lcom/dragon/read/social/search/AbsSearchLayout$a;

    .line 50724988
    invoke-direct {p1, p0}, Lcom/dragon/read/social/search/AbsSearchLayout$a;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 50724991
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->c:Lcom/dragon/read/social/search/AbsSearchLayout$a;

    .line 50724993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Ljava/util/HashMap;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->a:Ljava/util/HashMap;

    .line 50724877
    .line 50724878
    const/4 p2, 0x1

    .line 50724879
    iput-boolean p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 50724880
    .line 50724881
    iput-boolean p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 50724882
    .line 50724883
    iput-boolean p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->o:Z

    .line 50724884
    .line 50724885
    new-instance p3, Ljava/util/ArrayList;

    .line 50724886
    .line 50724887
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object p3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 50724891
    .line 50724892
    sget-object p3, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50724893
    .line 50724894
    iput-object p3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->q:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50724895
    .line 50724896
    const-string p3, ""

    .line 50724897
    .line 50724898
    iput-object p3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->r:Ljava/lang/String;

    .line 50724899
    .line 50724900
    const/4 v0, -0x1

    .line 50724901
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 50724902
    .line 50724903
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->u:I

    .line 50724904
    .line 50724905
    new-instance v0, Ljava/util/ArrayList;

    .line 50724906
    .line 50724907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    iput-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->v:Ljava/util/ArrayList;

    .line 50724911
    .line 50724912
    const v0, 0x7f0513a5

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724919
    .line 50724920
    .line 50724921
    const p1, 0x7f1111de

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724932
    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 50724934
    .line 50724935
    const p1, 0x7f112d42

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    check-cast p1, Landroid/widget/TextView;

    .line 50724946
    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    const p1, 0x7f112d29

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724960
    .line 50724961
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 50724962
    .line 50724963
    const p1, 0x7f112d35

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724974
    .line 50724975
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 50724985
    .line 50724986
    new-instance p1, Lcom/dragon/read/social/search/AbsSearchLayout$a;

    .line 50724987
    .line 50724988
    invoke-direct {p1, p0}, Lcom/dragon/read/social/search/AbsSearchLayout$a;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->c:Lcom/dragon/read/social/search/AbsSearchLayout$a;

    .line 50724992
    .line 50724993
    return-void
.end method


.method public A()V
[MOD-CHANGED]
.method public A()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public A()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public B()V
[MOD-CHANGED]
.method public B()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 196621
    const/16 v1, 0x8

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public B()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 196620
    .line 196621
    const/16 v1, 0x8

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public C(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public C(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->B()V

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz p2, :cond_21

    .line 33816586
    iget-object v2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 33816588
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, ""

    .line 33816594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816600
    move-result v2

    .line 33816601
    xor-int/2addr v2, v1

    .line 33816602
    if-eqz v2, :cond_21

    .line 33816604
    iget-object v2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816606
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816609
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 33816611
    xor-int/2addr p2, v1

    .line 33816612
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->B()V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz p2, :cond_21

    .line 33816585
    .line 33816586
    iget-object v2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, ""

    .line 33816593
    .line 33816594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    xor-int/2addr v2, v1

    .line 33816602
    if-eqz v2, :cond_21

    .line 33816603
    .line 33816604
    iget-object v2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816605
    .line 33816606
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 33816610
    .line 33816611
    xor-int/2addr p2, v1

    .line 33816612
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V
[MOD-CHANGED]
.method public E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104902
    const/16 v2, 0x8

    .line 17104904
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 17104909
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 17104914
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104917
    sget-object v1, Lcom/dragon/read/social/search/AbsSearchLayout$f;->b:[I

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    move-result p1

    .line 17104923
    aget p1, v1, p1

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    if-eq p1, v1, :cond_4e

    .line 17104928
    const/4 v0, 0x2

    .line 17104929
    if-eq p1, v0, :cond_47

    .line 17104931
    const/4 v0, 0x3

    .line 17104932
    if-eq p1, v0, :cond_40

    .line 17104934
    const/4 v1, 0x4

    .line 17104935
    if-ne p1, v1, :cond_3a

    .line 17104937
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getErrorTip()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_54

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getInternetTip()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104956
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    iput v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getQueryEmptyTip()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getInternetTip()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104976
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultEmptyTip()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 17104982
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104901
    .line 17104902
    const/16 v2, 0x8

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/social/search/AbsSearchLayout$f;->b:[I

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    aget p1, v1, p1

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    if-eq p1, v1, :cond_4e

    .line 17104927
    .line 17104928
    const/4 v0, 0x2

    .line 17104929
    if-eq p1, v0, :cond_47

    .line 17104930
    .line 17104931
    const/4 v0, 0x3

    .line 17104932
    if-eq p1, v0, :cond_40

    .line 17104933
    .line 17104934
    const/4 v1, 0x4

    .line 17104935
    if-ne p1, v1, :cond_3a

    .line 17104936
    .line 17104937
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getErrorTip()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_54

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getInternetTip()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    iput v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getQueryEmptyTip()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getInternetTip()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    iput v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultEmptyTip()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public F()V
[MOD-CHANGED]
.method public F()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    iget-boolean v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->o:Z

    .line 262150
    if-eqz v1, :cond_23

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 262154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v0, :cond_14

    .line 262160
    const v0, 0x7f0d0756

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    const v0, 0x7f0d0073

    .line 262167
    :goto_17
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    move-result v0

    .line 262171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public F()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-boolean v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->o:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_23

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v0, :cond_14

    .line 262159
    .line 262160
    const v0, 0x7f0d0756

    .line 262161
    .line 262162
    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    const v0, 0x7f0d0073

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Lcom/dragon/read/social/search/SearchContract$Status;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/search/SearchContract$Status;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/social/search/AbsSearchLayout$f;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_45

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    if-ne p1, v1, :cond_3f

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, ""

    .line 17104922
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result p1

    .line 17104929
    xor-int/2addr p1, v0

    .line 17104930
    if-eqz p1, :cond_2d

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104934
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_39

    .line 17104947
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->INTERNET:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 17104949
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->ERROR:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 17104955
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104961
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->A()V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/search/SearchContract$Status;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/social/search/AbsSearchLayout$f;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_45

    .line 17104910
    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    if-ne p1, v1, :cond_3f

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    xor-int/2addr p1, v0

    .line 17104930
    if-eqz p1, :cond_2d

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_39

    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->INTERNET:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->ERROR:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->A()V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public c(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public c(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->p(Ljava/util/List;Z)Ljava/util/List;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_1b

    .line 33751059
    if-eqz p2, :cond_1b

    .line 33751061
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->QUERY_EMPTY:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 33751063
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->p(Ljava/util/List;Z)Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_1b

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_1b

    .line 33751060
    .line 33751061
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->QUERY_EMPTY:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_47

    .line 17104906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104913
    move-result v2

    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 17104916
    if-eqz v3, :cond_47

    .line 17104918
    instance-of v3, v3, Landroid/view/View;

    .line 17104920
    if-eqz v3, :cond_47

    .line 17104922
    iget-object v3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->v:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, ""

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v5

    .line 17104937
    if-eqz v5, :cond_38

    .line 17104939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v5

    .line 17104943
    check-cast v5, Landroid/view/View;

    .line 17104945
    invoke-static {v5, v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_25

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-nez v0, :cond_47

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 17104956
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    check-cast v0, Landroid/view/View;

    .line 17104961
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17104964
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_47

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_47

    .line 17104917
    .line 17104918
    instance-of v3, v3, Landroid/view/View;

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_47

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->v:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, ""

    .line 17104929
    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v5

    .line 17104937
    if-eqz v5, :cond_38

    .line 17104938
    .line 17104939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    check-cast v5, Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-static {v5, v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_25

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-nez v0, :cond_47

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 17104955
    .line 17104956
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    check-cast v0, Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method


.method public f(Z)V
[MOD-CHANGED]
.method public f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getAdapter()Lld6/l4;
[MOD-CHANGED]
.method public final getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAdapterNight()Z
[MOD-CHANGED]
.method public final getAdapterNight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdapterNight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getClickMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getClickMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->a:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->a:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerListLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContainerListLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerListLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;
[MOD-CHANGED]
.method public final getCurrentEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->q:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->q:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentSelectCount()I
[MOD-CHANGED]
.method public getCurrentSelectCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->a:Ljava/util/HashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentSelectCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->a:Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getDefaultList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getDefaultList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;
[MOD-CHANGED]
.method public getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->q:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->q:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableShowDefault()Z
[MOD-CHANGED]
.method public final getEnableShowDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableShowDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getItemClickListener()Lcom/dragon/read/social/search/AbsSearchLayout$c;
[MOD-CHANGED]
.method public final getItemClickListener()Lcom/dragon/read/social/search/AbsSearchLayout$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->e:Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemClickListener()Lcom/dragon/read/social/search/AbsSearchLayout$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->e:Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemClickListenerV2()Lcom/dragon/read/social/search/AbsSearchLayout$d;
[MOD-CHANGED]
.method public final getItemClickListenerV2()Lcom/dragon/read/social/search/AbsSearchLayout$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->f:Lcom/dragon/read/social/search/AbsSearchLayout$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemClickListenerV2()Lcom/dragon/read/social/search/AbsSearchLayout$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->f:Lcom/dragon/read/social/search/AbsSearchLayout$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemShowListener()Lcom/dragon/read/social/search/AbsSearchLayout$e;
[MOD-CHANGED]
.method public final getItemShowListener()Lcom/dragon/read/social/search/AbsSearchLayout$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->g:Lcom/dragon/read/social/search/AbsSearchLayout$e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemShowListener()Lcom/dragon/read/social/search/AbsSearchLayout$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->g:Lcom/dragon/read/social/search/AbsSearchLayout$e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastQuery()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lrl6/q;->o:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lrl6/q;->o:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final getLazyLoadDefaultData()Z
[MOD-CHANGED]
.method public final getLazyLoadDefaultData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLazyLoadDefaultData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPresenter()Lrl6/q;
[MOD-CHANGED]
.method public final getPresenter()Lrl6/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresenter()Lrl6/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelectDependency()Lrl6/s;
[MOD-CHANGED]
.method public final getSelectDependency()Lrl6/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->c:Lcom/dragon/read/social/search/AbsSearchLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectDependency()Lrl6/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->c:Lcom/dragon/read/social/search/AbsSearchLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelectSearchBarView()Lrl6/r;
[MOD-CHANGED]
.method public final getSelectSearchBarView()Lrl6/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectSearchBarView()Lrl6/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTipMarginTop()I
[MOD-CHANGED]
.method public final getTipMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTipMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->u:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTipTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTipTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTipTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public i(Ljava/util/List;)V
[MOD-CHANGED]
.method public i(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1c

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039382
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->DEFAULT_EMPTY:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1c

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->DEFAULT_EMPTY:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->e:Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->e:Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->g:Lcom/dragon/read/social/search/AbsSearchLayout$e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->g:Lcom/dragon/read/social/search/AbsSearchLayout$e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l(Lrl6/r;)V
[MOD-CHANGED]
.method public final l(Lrl6/r;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 16973830
    instance-of v0, p1, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->v:Ljava/util/ArrayList;

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast p1, Landroid/view/View;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lrl6/r;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 16973829
    .line 16973830
    instance-of v0, p1, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->v:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast p1, Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public r()V
[MOD-CHANGED]
.method public r()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSearchPresenter()Lrl6/q;

    .line 327683
    move-result-object v0

    .line 327684
    iput-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->w()V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 327691
    new-instance v1, Lrl6/c;

    .line 327693
    invoke-direct {v1, p0}, Lrl6/c;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 327696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 327701
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lrl6/d;

    .line 327707
    invoke-direct {v1, p0}, Lrl6/d;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327715
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327717
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 327724
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327734
    new-instance v1, Lrl6/a;

    .line 327736
    invoke-direct {v1, p0}, Lrl6/a;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327744
    new-instance v1, Lrl6/b;

    .line 327746
    invoke-direct {v1, p0}, Lrl6/b;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->q()V

    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->F()V

    .line 327758
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 327760
    if-eqz v0, :cond_63

    .line 327762
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327768
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->t:Z

    .line 327770
    if-nez v0, :cond_63

    .line 327772
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {v0}, Lrl6/q;->d()V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public r()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSearchPresenter()Lrl6/q;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iput-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->w()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->i:Landroid/widget/TextView;

    .line 327690
    .line 327691
    new-instance v1, Lrl6/c;

    .line 327692
    .line 327693
    invoke-direct {v1, p0}, Lrl6/c;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lrl6/d;

    .line 327706
    .line 327707
    invoke-direct {v1, p0}, Lrl6/d;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327714
    .line 327715
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327733
    .line 327734
    new-instance v1, Lrl6/a;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lrl6/a;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327743
    .line 327744
    new-instance v1, Lrl6/b;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lrl6/b;-><init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->q()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->F()V

    .line 327756
    .line 327757
    .line 327758
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 327759
    .line 327760
    if-eqz v0, :cond_63

    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327766
    .line 327767
    .line 327768
    iget-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->t:Z

    .line 327769
    .line 327770
    if-nez v0, :cond_63

    .line 327771
    .line 327772
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327773
    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lrl6/q;->d()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final setAdapterNight(Z)V
[MOD-CHANGED]
.method public final setAdapterNight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapterNight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentEditStatus(Lcom/dragon/read/social/im/search/SelectStatus;)V
[MOD-CHANGED]
.method public final setCurrentEditStatus(Lcom/dragon/read/social/im/search/SelectStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->q:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentEditStatus(Lcom/dragon/read/social/im/search/SelectStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->q:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableShowDefault(Z)V
[MOD-CHANGED]
.method public final setEnableShowDefault(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableShowDefault(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemClickListener(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V
[MOD-CHANGED]
.method public final setItemClickListener(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->e:Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemClickListener(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->e:Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemClickListenerV2(Lcom/dragon/read/social/search/AbsSearchLayout$d;)V
[MOD-CHANGED]
.method public final setItemClickListenerV2(Lcom/dragon/read/social/search/AbsSearchLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->f:Lcom/dragon/read/social/search/AbsSearchLayout$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemClickListenerV2(Lcom/dragon/read/social/search/AbsSearchLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->f:Lcom/dragon/read/social/search/AbsSearchLayout$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemShowListener(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V
[MOD-CHANGED]
.method public final setItemShowListener(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->g:Lcom/dragon/read/social/search/AbsSearchLayout$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemShowListener(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->g:Lcom/dragon/read/social/search/AbsSearchLayout$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLazyLoadDefaultData(Z)V
[MOD-CHANGED]
.method public final setLazyLoadDefaultData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLazyLoadDefaultData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPresenter(Lrl6/q;)V
[MOD-CHANGED]
.method public final setPresenter(Lrl6/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresenter(Lrl6/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setQueryEmpty(Z)V
[MOD-CHANGED]
.method public final setQueryEmpty(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQueryEmpty(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectSearchBarView(Lrl6/r;)V
[MOD-CHANGED]
.method public final setSelectSearchBarView(Lrl6/r;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectSearchBarView(Lrl6/r;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTipMarginTop(I)V
[MOD-CHANGED]
.method public final setTipMarginTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->u:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipMarginTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->u:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    sub-int/2addr v1, v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    :goto_c
    if-gt v3, v1, :cond_31

    .line 17104910
    if-nez v4, :cond_12

    .line 17104912
    move v5, v3

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move v5, v1

    .line 17104915
    :goto_13
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104918
    move-result v5

    .line 17104919
    const/16 v6, 0x20

    .line 17104921
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104924
    move-result v5

    .line 17104925
    if-gtz v5, :cond_21

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v5, 0x0

    .line 17104930
    :goto_22
    if-nez v4, :cond_2b

    .line 17104932
    if-nez v5, :cond_28

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    goto :goto_c

    .line 17104936
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 17104938
    goto :goto_c

    .line 17104939
    :cond_2b
    if-nez v5, :cond_2e

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 17104944
    goto :goto_c

    .line 17104945
    :cond_31
    :goto_31
    add-int/2addr v1, v2

    .line 17104946
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v1

    .line 17104958
    if-lez v1, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-eqz v2, :cond_53

    .line 17104964
    iput-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 17104968
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 17104973
    if-eqz v0, :cond_66

    .line 17104975
    invoke-virtual {v0, p1}, Lrl6/q;->e(Ljava/lang/String;)V

    .line 17104978
    goto :goto_66

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 17104981
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_63

    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 17104989
    if-eqz p1, :cond_66

    .line 17104991
    invoke-virtual {p1}, Lrl6/q;->d()V

    .line 17104994
    goto :goto_66

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->y()V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    sub-int/2addr v1, v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    :goto_c
    if-gt v3, v1, :cond_31

    .line 17104909
    .line 17104910
    if-nez v4, :cond_12

    .line 17104911
    .line 17104912
    move v5, v3

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move v5, v1

    .line 17104915
    :goto_13
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    const/16 v6, 0x20

    .line 17104920
    .line 17104921
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-gtz v5, :cond_21

    .line 17104926
    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v5, 0x0

    .line 17104930
    :goto_22
    if-nez v4, :cond_2b

    .line 17104931
    .line 17104932
    if-nez v5, :cond_28

    .line 17104933
    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    goto :goto_c

    .line 17104936
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 17104937
    .line 17104938
    goto :goto_c

    .line 17104939
    :cond_2b
    if-nez v5, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 17104943
    .line 17104944
    goto :goto_c

    .line 17104945
    :cond_31
    :goto_31
    add-int/2addr v1, v2

    .line 17104946
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-lez v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-eqz v2, :cond_53

    .line 17104963
    .line 17104964
    iput-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_66

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Lrl6/q;->e(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_66

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_63

    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_66

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lrl6/q;->d()V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_66

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->y()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


.method public u()V
[MOD-CHANGED]
.method public u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lrl6/q;->f()V

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->y()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lrl6/q;->f()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->y()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lrl6/q;->f()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 262153
    if-eqz v0, :cond_19

    .line 262155
    const/4 v1, 0x1

    .line 262156
    iput-boolean v1, v0, Lrl6/q;->e:Z

    .line 262158
    const-wide/16 v1, 0x0

    .line 262160
    iput-wide v1, v0, Lrl6/q;->c:J

    .line 262162
    const-string v1, ""

    .line 262164
    iput-object v1, v0, Lrl6/q;->k:Ljava/lang/String;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-object v1, v0, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lrl6/q;->f()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 262152
    .line 262153
    if-eqz v0, :cond_19

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    iput-boolean v1, v0, Lrl6/q;->e:Z

    .line 262157
    .line 262158
    const-wide/16 v1, 0x0

    .line 262159
    .line 262160
    iput-wide v1, v0, Lrl6/q;->c:J

    .line 262161
    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    iput-object v1, v0, Lrl6/q;->k:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-object v1, v0, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 262147
    iget-boolean v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 262149
    if-eqz v1, :cond_1a

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_28

    .line 262164
    sget-object v0, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->DEFAULT_EMPTY:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 262169
    goto :goto_28

    .line 262170
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 262179
    const/16 v1, 0x8

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->n:Z

    .line 262146
    .line 262147
    iget-boolean v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->m:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_1a

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->p:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_28

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->DEFAULT_EMPTY:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_28

    .line 262170
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->h:Landroid/widget/FrameLayout;

    .line 262178
    .line 262179
    const/16 v1, 0x8

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


