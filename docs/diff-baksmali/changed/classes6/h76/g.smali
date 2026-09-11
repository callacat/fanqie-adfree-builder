## classes6/h76/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lkw5/k0;Lwg6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkw5/k0;Lwg6/d;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p2, p0, Lh76/g;->g:Lh76/g$a;

    .line 50724872
    const v0, 0x7f050f44

    .line 50724875
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724878
    const p1, 0x7f112007

    .line 50724881
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object p1

    .line 50724885
    const-string v0, ""

    .line 50724887
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724892
    iput-object p1, p0, Lh76/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724894
    const p1, 0x7f112008

    .line 50724897
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724906
    const v1, 0x7f1135e5

    .line 50724909
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object v1

    .line 50724913
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    check-cast v1, Landroid/widget/TextView;

    .line 50724918
    iput-object v1, p0, Lh76/g;->k:Landroid/widget/TextView;

    .line 50724920
    const v1, 0x7f1135e6

    .line 50724923
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    check-cast v1, Landroid/widget/TextView;

    .line 50724932
    iput-object v1, p0, Lh76/g;->l:Landroid/widget/TextView;

    .line 50724934
    const v2, 0x7f110101

    .line 50724937
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724946
    iput-object v2, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724948
    const v3, 0x7f111d15

    .line 50724951
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    check-cast v3, Landroid/widget/ImageView;

    .line 50724960
    iput-object v3, p0, Lh76/g;->m:Landroid/widget/ImageView;

    .line 50724962
    const v3, 0x7f111d17

    .line 50724965
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    check-cast v3, Landroid/widget/ImageView;

    .line 50724974
    iput-object v3, p0, Lh76/g;->n:Landroid/widget/ImageView;

    .line 50724976
    const v3, 0x7f111d16

    .line 50724979
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724988
    iput-object v3, p0, Lh76/g;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724990
    const/high16 v4, 0x41800000    # 16.0f

    .line 50724992
    invoke-virtual {p0, v4}, Lh76/g;->setTitleSize(F)V

    .line 50724995
    iget-object v4, p3, Lwg6/d;->a:Ljava/util/List;

    .line 50724997
    const/4 v5, 0x0

    .line 50724998
    const/4 v6, 0x1

    .line 50724999
    if-eqz v4, :cond_94

    .line 50725001
    check-cast v4, Ljava/util/ArrayList;

    .line 50725003
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725006
    move-result v4

    .line 50725007
    if-eqz v4, :cond_92

    .line 50725009
    goto :goto_94

    .line 50725010
    :cond_92
    const/4 v4, 0x0

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    :goto_94
    const/4 v4, 0x1

    .line 50725013
    :goto_95
    if-eqz v4, :cond_a0

    .line 50725015
    const/16 v0, 0x8

    .line 50725017
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725020
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725023
    goto :goto_d0

    .line 50725024
    :cond_a0
    iget-object p1, p3, Lwg6/d;->a:Ljava/util/List;

    .line 50725026
    check-cast p1, Ljava/util/ArrayList;

    .line 50725028
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725031
    move-result-object p1

    .line 50725032
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725034
    if-nez p1, :cond_ad

    .line 50725036
    goto :goto_d0

    .line 50725037
    :cond_ad
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 50725039
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725042
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50725044
    new-array v4, v6, [Ljava/lang/Object;

    .line 50725046
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50725048
    aput-object p1, v4, v5

    .line 50725050
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725053
    move-result-object p1

    .line 50725054
    const-string v4, "\"%s\"\u83b7\u5f97\u7b2c\u4e00\u540d"

    .line 50725056
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725063
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725066
    invoke-virtual {v2}, Landroid/widget/ImageView;->bringToFront()V

    .line 50725069
    invoke-virtual {v3}, Landroid/widget/ImageView;->bringToFront()V

    .line 50725072
    :goto_d0
    iget-object p1, p2, Lkw5/k0;->a:Lkw5/l0;

    .line 50725074
    iget p1, p1, Lkw5/l0;->c:I

    .line 50725076
    invoke-virtual {p0, p1}, Lh76/g;->updateTheme(I)V

    .line 50725079
    invoke-direct {p0, p3}, Lh76/g;->setFansBoardClickListener(Lwg6/d;)V

    .line 50725082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkw5/k0;Lwg6/d;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lh76/g;->g:Lh76/g$a;

    .line 50724871
    .line 50724872
    const v0, 0x7f050f44

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    const p1, 0x7f112007

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    const-string v0, ""

    .line 50724886
    .line 50724887
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724891
    .line 50724892
    iput-object p1, p0, Lh76/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724893
    .line 50724894
    const p1, 0x7f112008

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724905
    .line 50724906
    const v1, 0x7f1135e5

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v1

    .line 50724913
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    check-cast v1, Landroid/widget/TextView;

    .line 50724917
    .line 50724918
    iput-object v1, p0, Lh76/g;->k:Landroid/widget/TextView;

    .line 50724919
    .line 50724920
    const v1, 0x7f1135e6

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast v1, Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    iput-object v1, p0, Lh76/g;->l:Landroid/widget/TextView;

    .line 50724933
    .line 50724934
    const v2, 0x7f110101

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724945
    .line 50724946
    iput-object v2, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724947
    .line 50724948
    const v3, 0x7f111d15

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    check-cast v3, Landroid/widget/ImageView;

    .line 50724959
    .line 50724960
    iput-object v3, p0, Lh76/g;->m:Landroid/widget/ImageView;

    .line 50724961
    .line 50724962
    const v3, 0x7f111d17

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    check-cast v3, Landroid/widget/ImageView;

    .line 50724973
    .line 50724974
    iput-object v3, p0, Lh76/g;->n:Landroid/widget/ImageView;

    .line 50724975
    .line 50724976
    const v3, 0x7f111d16

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724987
    .line 50724988
    iput-object v3, p0, Lh76/g;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724989
    .line 50724990
    const/high16 v4, 0x41800000    # 16.0f

    .line 50724991
    .line 50724992
    invoke-virtual {p0, v4}, Lh76/g;->setTitleSize(F)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object v4, p3, Lwg6/d;->a:Ljava/util/List;

    .line 50724996
    .line 50724997
    const/4 v5, 0x0

    .line 50724998
    const/4 v6, 0x1

    .line 50724999
    if-eqz v4, :cond_94

    .line 50725000
    .line 50725001
    check-cast v4, Ljava/util/ArrayList;

    .line 50725002
    .line 50725003
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v4

    .line 50725007
    if-eqz v4, :cond_92

    .line 50725008
    .line 50725009
    goto :goto_94

    .line 50725010
    :cond_92
    const/4 v4, 0x0

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    :goto_94
    const/4 v4, 0x1

    .line 50725013
    :goto_95
    if-eqz v4, :cond_a0

    .line 50725014
    .line 50725015
    const/16 v0, 0x8

    .line 50725016
    .line 50725017
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725021
    .line 50725022
    .line 50725023
    goto :goto_d0

    .line 50725024
    :cond_a0
    iget-object p1, p3, Lwg6/d;->a:Ljava/util/List;

    .line 50725025
    .line 50725026
    check-cast p1, Ljava/util/ArrayList;

    .line 50725027
    .line 50725028
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725033
    .line 50725034
    if-nez p1, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_d0

    .line 50725037
    :cond_ad
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50725043
    .line 50725044
    new-array v4, v6, [Ljava/lang/Object;

    .line 50725045
    .line 50725046
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50725047
    .line 50725048
    aput-object p1, v4, v5

    .line 50725049
    .line 50725050
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    const-string v4, "\"%s\"\u83b7\u5f97\u7b2c\u4e00\u540d"

    .line 50725055
    .line 50725056
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {v2}, Landroid/widget/ImageView;->bringToFront()V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v3}, Landroid/widget/ImageView;->bringToFront()V

    .line 50725070
    .line 50725071
    .line 50725072
    :goto_d0
    iget-object p1, p2, Lkw5/k0;->a:Lkw5/l0;

    .line 50725073
    .line 50725074
    iget p1, p1, Lkw5/l0;->c:I

    .line 50725075
    .line 50725076
    invoke-virtual {p0, p1}, Lh76/g;->updateTheme(I)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-direct {p0, p3}, Lh76/g;->setFansBoardClickListener(Lwg6/d;)V

    .line 50725080
    .line 50725081
    .line 50725082
    return-void
.end method


.method private final setFansBoardClickListener(Lwg6/d;)V
[MOD-CHANGED]
.method private final setFansBoardClickListener(Lwg6/d;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lh76/f;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lh76/f;-><init>(Lh76/g;Lwg6/d;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private final setFansBoardClickListener(Lwg6/d;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lh76/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lh76/f;-><init>(Lh76/g;Lwg6/d;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final H1()V
[MOD-CHANGED]
.method public final H1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnh6/n0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnh6/n0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnh6/n0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnh6/n0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnh6/n0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnh6/n0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final setTitleSize(F)V
[MOD-CHANGED]
.method public final setTitleSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh76/g;->k:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh76/g;->k:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f020ee1

    .line 17170439
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170442
    move-result-object v0

    .line 17170443
    if-eqz v0, :cond_23

    .line 17170445
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_23

    .line 17170451
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170453
    sget v3, Lq96/k;->a:I

    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170458
    move-result v3

    .line 17170459
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170461
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170464
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170467
    :cond_23
    iget-object v1, p0, Lh76/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170469
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170472
    iget-object v0, p0, Lh76/g;->k:Landroid/widget/TextView;

    .line 17170474
    sget v1, Lq96/k;->a:I

    .line 17170476
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170483
    iget-object v0, p0, Lh76/g;->l:Landroid/widget/TextView;

    .line 17170485
    const v1, 0x3ecccccd    # 0.4f

    .line 17170488
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170491
    move-result v1

    .line 17170492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v0

    .line 17170499
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170501
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 17170508
    move-result p1

    .line 17170509
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    iget-object v0, p0, Lh76/g;->n:Landroid/widget/ImageView;

    .line 17170517
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170520
    :cond_58
    iget-object p1, p0, Lh76/g;->g:Lh76/g$a;

    .line 17170522
    invoke-interface {p1}, Lh76/g$a;->getTheme()I

    .line 17170525
    move-result p1

    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_99

    .line 17170532
    iget-object p1, p0, Lh76/g;->m:Landroid/widget/ImageView;

    .line 17170534
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170539
    iget-object p1, p0, Lh76/g;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170541
    const/4 v0, 0x0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170545
    iget-object p1, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170547
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170553
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_ce

    .line 17170559
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170562
    move-result-object v0

    .line 17170563
    const v1, 0x7f0d04d3

    .line 17170566
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170573
    iget-object v0, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170575
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170581
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170584
    goto :goto_ce

    .line 17170585
    :cond_99
    iget-object p1, p0, Lh76/g;->m:Landroid/widget/ImageView;

    .line 17170587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170592
    iget-object p1, p0, Lh76/g;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170594
    const/16 v0, 0x8

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170599
    iget-object p1, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170601
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170607
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_ce

    .line 17170613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170616
    move-result-object v0

    .line 17170617
    const v1, 0x7f0d05dd

    .line 17170620
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170623
    move-result v0

    .line 17170624
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170627
    iget-object v0, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170629
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170632
    move-result-object v0

    .line 17170633
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170635
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f020ee1

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    if-eqz v0, :cond_23

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_23

    .line 17170450
    .line 17170451
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170452
    .line 17170453
    sget v3, Lq96/k;->a:I

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170460
    .line 17170461
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget-object v1, p0, Lh76/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Lh76/g;->k:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    sget v1, Lq96/k;->a:I

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lh76/g;->l:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    const v1, 0x3ecccccd    # 0.4f

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lh76/g;->n:Landroid/widget/ImageView;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iget-object p1, p0, Lh76/g;->g:Lh76/g$a;

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Lh76/g$a;->getTheme()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_99

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lh76/g;->m:Landroid/widget/ImageView;

    .line 17170533
    .line 17170534
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lh76/g;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170540
    .line 17170541
    const/4 v0, 0x0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_ce

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    const v1, 0x7f0d04d3

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_ce

    .line 17170585
    :cond_99
    iget-object p1, p0, Lh76/g;->m:Landroid/widget/ImageView;

    .line 17170586
    .line 17170587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lh76/g;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170593
    .line 17170594
    const/16 v0, 0x8

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_ce

    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    const v1, 0x7f0d05dd

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v0, p0, Lh76/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170634
    .line 17170635
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method


