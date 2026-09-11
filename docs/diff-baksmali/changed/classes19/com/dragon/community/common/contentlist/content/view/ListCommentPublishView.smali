## classes19/com/dragon/community/common/contentlist/content/view/ListCommentPublishView.smali
# added=0 removed=0 changed=27

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Led2/a;

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p2, p3}, Led2/a;-><init>(Ljava/lang/Object;)V

    .line 50724877
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 50724879
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getLayoutResId()I

    .line 50724882
    move-result p2

    .line 50724883
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724886
    const p1, 0x7f11023e

    .line 50724889
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object p1

    .line 50724893
    const-string p2, ""

    .line 50724895
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->g:Landroid/view/View;

    .line 50724900
    const p1, 0x7f112820

    .line 50724903
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724912
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 50724914
    const p1, 0x7f11282a

    .line 50724917
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    move-object v1, p1

    .line 50724925
    check-cast v1, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50724927
    iput-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50724929
    const p1, 0x7f111525

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    check-cast p1, Landroid/widget/ImageView;

    .line 50724941
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 50724943
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724945
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724951
    move-result-object p3

    .line 50724952
    iget-object p3, p3, Lct5/a;->b:Lct5/c;

    .line 50724954
    invoke-interface {p3}, Lct5/c;->a()Ljt5/c;

    .line 50724957
    move-result-object p3

    .line 50724958
    if-eqz p3, :cond_61

    .line 50724960
    goto :goto_75

    .line 50724961
    :cond_61
    const/4 v2, 0x0

    .line 50724962
    const/4 v3, 0x0

    .line 50724963
    const/16 p3, 0x10

    .line 50724965
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724968
    move-result p3

    .line 50724969
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    move-result-object v4

    .line 50724973
    const/4 v5, 0x0

    .line 50724974
    const/16 v6, 0xb

    .line 50724976
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50724979
    const/16 v0, 0x8

    .line 50724981
    :goto_75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724984
    const p1, 0x7f1126c6

    .line 50724987
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    check-cast p1, Landroid/widget/ImageView;

    .line 50724996
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 50724998
    const p1, 0x7f1137b8

    .line 50725001
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725008
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 50725010
    const p1, 0x7f1103cc

    .line 50725013
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    check-cast p1, Landroid/widget/ImageView;

    .line 50725022
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 50725024
    const p1, 0x7f1126d9

    .line 50725027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725036
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->n:Landroid/widget/FrameLayout;

    .line 50725038
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->W1()V

    .line 50725041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Led2/a;

    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p2, p3}, Led2/a;-><init>(Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 50724878
    .line 50724879
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getLayoutResId()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p2

    .line 50724883
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    const p1, 0x7f11023e

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    const-string p2, ""

    .line 50724894
    .line 50724895
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->g:Landroid/view/View;

    .line 50724899
    .line 50724900
    const p1, 0x7f112820

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724911
    .line 50724912
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 50724913
    .line 50724914
    const p1, 0x7f11282a

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    move-object v1, p1

    .line 50724925
    check-cast v1, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50724926
    .line 50724927
    iput-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50724928
    .line 50724929
    const p1, 0x7f111525

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    check-cast p1, Landroid/widget/ImageView;

    .line 50724940
    .line 50724941
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 50724942
    .line 50724943
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724944
    .line 50724945
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    iget-object p3, p3, Lct5/a;->b:Lct5/c;

    .line 50724953
    .line 50724954
    invoke-interface {p3}, Lct5/c;->a()Ljt5/c;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p3

    .line 50724958
    if-eqz p3, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_75

    .line 50724961
    :cond_61
    const/4 v2, 0x0

    .line 50724962
    const/4 v3, 0x0

    .line 50724963
    const/16 p3, 0x10

    .line 50724964
    .line 50724965
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p3

    .line 50724969
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v4

    .line 50724973
    const/4 v5, 0x0

    .line 50724974
    const/16 v6, 0xb

    .line 50724975
    .line 50724976
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    const/16 v0, 0x8

    .line 50724980
    .line 50724981
    :goto_75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    const p1, 0x7f1126c6

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    check-cast p1, Landroid/widget/ImageView;

    .line 50724995
    .line 50724996
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 50724997
    .line 50724998
    const p1, 0x7f1137b8

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 50725009
    .line 50725010
    const p1, 0x7f1103cc

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    check-cast p1, Landroid/widget/ImageView;

    .line 50725021
    .line 50725022
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 50725023
    .line 50725024
    const p1, 0x7f1126d9

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725035
    .line 50725036
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->n:Landroid/widget/FrameLayout;

    .line 50725037
    .line 50725038
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->W1()V

    .line 50725039
    .line 50725040
    .line 50725041
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 196610
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 196621
    invoke-interface {v1}, Lct5/c;->i()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_15

    .line 196627
    const/4 v1, 0x0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/16 v1, 0x8

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lct5/c;->i()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_15

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/16 v1, 0x8

    .line 196630
    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327684
    invoke-virtual {v1}, Led2/a;->l()Landroid/graphics/drawable/Drawable;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 327693
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327695
    invoke-virtual {v1}, Led2/a;->m()I

    .line 327698
    move-result v1

    .line 327699
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 327704
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327706
    invoke-virtual {v1}, Led2/a;->o()Landroid/graphics/drawable/Drawable;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 327715
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327717
    invoke-virtual {v1}, Led2/a;->m()I

    .line 327720
    move-result v1

    .line 327721
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327724
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 327726
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327728
    invoke-virtual {v1}, Led2/a;->h()Landroid/graphics/drawable/Drawable;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 327737
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327739
    invoke-virtual {v1}, Led2/a;->m()I

    .line 327742
    move-result v1

    .line 327743
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Led2/a;->l()Landroid/graphics/drawable/Drawable;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Led2/a;->m()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Led2/a;->o()Landroid/graphics/drawable/Drawable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Led2/a;->m()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Led2/a;->h()Landroid/graphics/drawable/Drawable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Led2/a;->m()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 262146
    invoke-virtual {v0}, Led2/a;->p()Landroid/graphics/drawable/Drawable;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 262152
    iget v1, v1, Lgb2/d;->a:I

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 262157
    move-result v1

    .line 262158
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->p:Z

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_21

    .line 262166
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 262168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    goto :goto_2b

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 262179
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262182
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 262184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Led2/a;->p()Landroid/graphics/drawable/Drawable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 262151
    .line 262152
    iget v1, v1, Lgb2/d;->a:I

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->p:Z

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_21

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2b

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


.method public final Y1(Z)V
[MOD-CHANGED]
.method public final Y1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->o:Z

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const p1, 0x3e99999a    # 0.3f

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->o:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const p1, 0x3e99999a    # 0.3f

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getAiImgBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getAiImgBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAiImgBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getEmojiBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaderPlaceholder()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getHeaderPlaceholder()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->n:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderPlaceholder()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->n:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInsideStyle()Z
[MOD-CHANGED]
.method public final getInsideStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInsideStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPictureBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getPictureBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPictureBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPublishBgView()Landroid/view/View;
[MOD-CHANGED]
.method public final getPublishBgView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->p:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublishBgView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->p:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final getPublishBtn()Landroid/view/View;
[MOD-CHANGED]
.method public final getPublishBtn()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublishBtn()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPublishContainer()Landroid/view/View;
[MOD-CHANGED]
.method public final getPublishContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublishContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPublishStatus()Z
[MOD-CHANGED]
.method public final getPublishStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPublishStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;
[MOD-CHANGED]
.method public final getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Led2/a;
[MOD-CHANGED]
.method public final getThemeConfig()Led2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Led2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104905
    invoke-virtual {p1}, Led2/a;->i()I

    .line 17104908
    move-result p1

    .line 17104909
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->g:Landroid/view/View;

    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104916
    invoke-virtual {v0}, Led2/a;->j()I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 17104925
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104935
    invoke-virtual {v0}, Led2/a;->k()I

    .line 17104938
    move-result v0

    .line 17104939
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104942
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 17104944
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104954
    invoke-virtual {v0}, Led2/a;->n()I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 17104963
    instance-of v0, p1, Landroid/widget/TextView;

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    check-cast p1, Landroid/widget/TextView;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_56

    .line 17104973
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104975
    invoke-virtual {v0}, Led2/a;->r()I

    .line 17104978
    move-result v0

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 17104984
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104986
    invoke-virtual {v0}, Led2/a;->q()Landroid/graphics/drawable/Drawable;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->X1()V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Led2/a;->i()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->g:Landroid/view/View;

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Led2/a;->j()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Led2/a;->k()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Led2/a;->n()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 17104962
    .line 17104963
    instance-of v0, p1, Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    check-cast p1, Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_56

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Led2/a;->r()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Led2/a;->q()Landroid/graphics/drawable/Drawable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->X1()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final setAiImgBtnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setAiImgBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAiImgBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setAiImgBtnClickable(Z)V
[MOD-CHANGED]
.method public final setAiImgBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAiImgBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setEmojiBtnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setEmojiBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPictureBtnClickable(Z)V
[MOD-CHANGED]
.method public final setPictureBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPictureBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->k:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->m:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPublishViewClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setPublishViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPublishViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setThemeConfig(Led2/a;)V
[MOD-CHANGED]
.method public final setThemeConfig(Led2/a;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->W1()V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 16973835
    iget-object v0, v0, Led2/a;->c:Lff2/j;

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setThemeConfig(Lff2/j;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Led2/a;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->W1()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->q:Led2/a;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Led2/a;->c:Lff2/j;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setThemeConfig(Lff2/j;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


