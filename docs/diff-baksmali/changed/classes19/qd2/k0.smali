## classes19/qd2/k0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const-string p2, "Comment"

    .line 50724873
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724876
    move-result-object p2

    .line 50724877
    iput-object p2, p0, Lqd2/k0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724879
    const/16 p2, 0x32

    .line 50724881
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50724884
    move-result p2

    .line 50724885
    iput p2, p0, Lqd2/k0;->x:I

    .line 50724887
    new-instance p2, Lqd2/u;

    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    invoke-direct {p2, p3}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 50724893
    iput-object p2, p0, Lqd2/k0;->y:Lqd2/u;

    .line 50724895
    const p2, 0x7f0504b8

    .line 50724898
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724901
    move-result-object p1

    .line 50724902
    const p2, 0x7f111f25

    .line 50724905
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p2

    .line 50724909
    const-string p3, ""

    .line 50724911
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    iput-object p2, p0, Lqd2/k0;->h:Landroid/view/View;

    .line 50724916
    const p2, 0x7f112c92

    .line 50724919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724928
    iput-object p2, p0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724930
    const v1, 0x7f112bad

    .line 50724933
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    iput-object v1, p0, Lqd2/k0;->k:Landroid/view/View;

    .line 50724942
    const v1, 0x7f1115b4

    .line 50724945
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    check-cast v1, Landroid/widget/TextView;

    .line 50724954
    iput-object v1, p0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 50724956
    const v1, 0x7f110080

    .line 50724959
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    check-cast v1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 50724968
    iput-object v1, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 50724970
    const v2, 0x7f1101ae

    .line 50724973
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object v2

    .line 50724977
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast v2, Landroid/widget/TextView;

    .line 50724982
    iput-object v2, p0, Lqd2/k0;->n:Landroid/widget/TextView;

    .line 50724984
    const v2, 0x7f11140a

    .line 50724987
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    move-result-object v2

    .line 50724991
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    iput-object v2, p0, Lqd2/k0;->o:Landroid/view/View;

    .line 50724996
    const v2, 0x7f112a5e

    .line 50724999
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725008
    iput-object p1, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 50725010
    iget-object p3, p0, Lqd2/k0;->y:Lqd2/u;

    .line 50725012
    iget-object p3, p3, Lqd2/u;->c:Lqf2/c;

    .line 50725014
    invoke-virtual {v1, p3}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setThemeConfig(Lxe2/g;)V

    .line 50725017
    const/16 p3, 0x8

    .line 50725019
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725022
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725025
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725028
    move-result-object p3

    .line 50725029
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725031
    iput p3, p0, Lqd2/k0;->w:I

    .line 50725033
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725036
    move-result-object p1

    .line 50725037
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725039
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725042
    move-result-object p1

    .line 50725043
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

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
    const-string p2, "Comment"

    .line 50724872
    .line 50724873
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    iput-object p2, p0, Lqd2/k0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724878
    .line 50724879
    const/16 p2, 0x32

    .line 50724880
    .line 50724881
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    iput p2, p0, Lqd2/k0;->x:I

    .line 50724886
    .line 50724887
    new-instance p2, Lqd2/u;

    .line 50724888
    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    invoke-direct {p2, p3}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object p2, p0, Lqd2/k0;->y:Lqd2/u;

    .line 50724894
    .line 50724895
    const p2, 0x7f0504b8

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    const p2, 0x7f111f25

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    const-string p3, ""

    .line 50724910
    .line 50724911
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    iput-object p2, p0, Lqd2/k0;->h:Landroid/view/View;

    .line 50724915
    .line 50724916
    const p2, 0x7f112c92

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724927
    .line 50724928
    iput-object p2, p0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724929
    .line 50724930
    const v1, 0x7f112bad

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    iput-object v1, p0, Lqd2/k0;->k:Landroid/view/View;

    .line 50724941
    .line 50724942
    const v1, 0x7f1115b4

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    check-cast v1, Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    iput-object v1, p0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 50724955
    .line 50724956
    const v1, 0x7f110080

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    check-cast v1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 50724967
    .line 50724968
    iput-object v1, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 50724969
    .line 50724970
    const v2, 0x7f1101ae

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast v2, Landroid/widget/TextView;

    .line 50724981
    .line 50724982
    iput-object v2, p0, Lqd2/k0;->n:Landroid/widget/TextView;

    .line 50724983
    .line 50724984
    const v2, 0x7f11140a

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iput-object v2, p0, Lqd2/k0;->o:Landroid/view/View;

    .line 50724995
    .line 50724996
    const v2, 0x7f112a5e

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725007
    .line 50725008
    iput-object p1, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 50725009
    .line 50725010
    iget-object p3, p0, Lqd2/k0;->y:Lqd2/u;

    .line 50725011
    .line 50725012
    iget-object p3, p3, Lqd2/u;->c:Lqf2/c;

    .line 50725013
    .line 50725014
    invoke-virtual {v1, p3}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setThemeConfig(Lxe2/g;)V

    .line 50725015
    .line 50725016
    .line 50725017
    const/16 p3, 0x8

    .line 50725018
    .line 50725019
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p3

    .line 50725029
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725030
    .line 50725031
    iput p3, p0, Lqd2/k0;->w:I

    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725038
    .line 50725039
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725044
    .line 50725045
    return-void
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 196610
    iget-object v1, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 196612
    iget v2, p0, Lqd2/k0;->w:I

    .line 196614
    const/16 v3, 0x8

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-static {v0, v1, v3, v2, v4}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 196620
    iget-object v1, p0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    iget v2, p0, Lqd2/k0;->w:I

    .line 196624
    invoke-static {v0, v1, v3, v2, v4}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 196627
    iget-object v0, p0, Lqd2/k0;->k:Landroid/view/View;

    .line 196629
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196632
    iget-object v0, p0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 196634
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    iget v2, p0, Lqd2/k0;->w:I

    .line 196613
    .line 196614
    const/16 v3, 0x8

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-static {v0, v1, v3, v2, v4}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    iget v2, p0, Lqd2/k0;->w:I

    .line 196623
    .line 196624
    invoke-static {v0, v1, v3, v2, v4}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lqd2/k0;->k:Landroid/view/View;

    .line 196628
    .line 196629
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 196633
    .line 196634
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 393218
    if-eqz v0, :cond_15

    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_15

    .line 393229
    iget-object v0, p0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 393231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393237
    :cond_15
    iget-object v0, p0, Lqd2/k0;->s:Ljava/lang/String;

    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_23

    .line 393242
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 393252
    :goto_24
    if-eqz v0, :cond_27

    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v0, p0, Lqd2/k0;->v:Ljt5/c;

    .line 393257
    const/4 v2, 0x0

    .line 393258
    const-string v3, ""

    .line 393260
    if-nez v0, :cond_32

    .line 393262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    move-object v0, v2

    .line 393266
    :cond_32
    invoke-interface {v0}, Ljt5/c;->b()Ljt5/e;

    .line 393269
    move-result-object v0

    .line 393270
    if-nez v0, :cond_39

    .line 393272
    return-void

    .line 393273
    :cond_39
    iget-object v4, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 393275
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393278
    move-result v4

    .line 393279
    const/16 v5, 0x8

    .line 393281
    if-ne v4, v5, :cond_4d

    .line 393283
    sget-object v4, Lnc2/b;->a:Lnc2/b;

    .line 393285
    iget-object v6, p0, Lqd2/k0;->k:Landroid/view/View;

    .line 393287
    iget v7, p0, Lqd2/k0;->w:I

    .line 393289
    invoke-static {v4, v6, v1, v1, v7}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 393292
    goto :goto_52

    .line 393293
    :cond_4d
    iget-object v4, p0, Lqd2/k0;->k:Landroid/view/View;

    .line 393295
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393298
    :goto_52
    sget-object v4, Lnc2/b;->a:Lnc2/b;

    .line 393300
    iget-object v6, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 393302
    iget v7, p0, Lqd2/k0;->w:I

    .line 393304
    invoke-static {v4, v6, v1, v1, v7}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 393307
    iget-object v6, p0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393309
    iget v7, p0, Lqd2/k0;->w:I

    .line 393311
    invoke-static {v4, v6, v1, v1, v7}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 393314
    iget-object v4, p0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393316
    if-nez v4, :cond_6a

    .line 393318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v2, v4

    .line 393323
    :goto_6b
    invoke-virtual {v2}, Lvr2/h;->clearData()V

    .line 393326
    iget-object v2, p0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 393328
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393331
    iput v1, p0, Lqd2/k0;->r:I

    .line 393333
    iput-boolean v1, p0, Lqd2/k0;->q:Z

    .line 393335
    iget-object v2, p0, Lqd2/k0;->s:Ljava/lang/String;

    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    invoke-interface {v0, v1, v2}, Ljt5/e;->o(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393343
    move-result-object v0

    .line 393344
    new-instance v1, Lqd2/y;

    .line 393346
    invoke-direct {v1, p0}, Lqd2/y;-><init>(Lqd2/k0;)V

    .line 393349
    new-instance v2, Lqd2/z;

    .line 393351
    invoke-direct {v2, v1}, Lqd2/z;-><init>(Lqd2/y;)V

    .line 393354
    new-instance v1, Lqd2/a0;

    .line 393356
    invoke-direct {v1, p0}, Lqd2/a0;-><init>(Lqd2/k0;)V

    .line 393359
    new-instance v3, Lqd2/b0;

    .line 393361
    invoke-direct {v3, v1}, Lqd2/b0;-><init>(Lqd2/a0;)V

    .line 393364
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, p0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    if-eqz v0, :cond_15

    .line 393219
    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_15

    .line 393228
    .line 393229
    iget-object v0, p0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 393230
    .line 393231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lqd2/k0;->s:Ljava/lang/String;

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_23

    .line 393241
    .line 393242
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393247
    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 393252
    :goto_24
    if-eqz v0, :cond_27

    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v0, p0, Lqd2/k0;->v:Ljt5/c;

    .line 393256
    .line 393257
    const/4 v2, 0x0

    .line 393258
    const-string v3, ""

    .line 393259
    .line 393260
    if-nez v0, :cond_32

    .line 393261
    .line 393262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    move-object v0, v2

    .line 393266
    :cond_32
    invoke-interface {v0}, Ljt5/c;->b()Ljt5/e;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    if-nez v0, :cond_39

    .line 393271
    .line 393272
    return-void

    .line 393273
    :cond_39
    iget-object v4, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 393274
    .line 393275
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    const/16 v5, 0x8

    .line 393280
    .line 393281
    if-ne v4, v5, :cond_4d

    .line 393282
    .line 393283
    sget-object v4, Lnc2/b;->a:Lnc2/b;

    .line 393284
    .line 393285
    iget-object v6, p0, Lqd2/k0;->k:Landroid/view/View;

    .line 393286
    .line 393287
    iget v7, p0, Lqd2/k0;->w:I

    .line 393288
    .line 393289
    invoke-static {v4, v6, v1, v1, v7}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_52

    .line 393293
    :cond_4d
    iget-object v4, p0, Lqd2/k0;->k:Landroid/view/View;

    .line 393294
    .line 393295
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393296
    .line 393297
    .line 393298
    :goto_52
    sget-object v4, Lnc2/b;->a:Lnc2/b;

    .line 393299
    .line 393300
    iget-object v6, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 393301
    .line 393302
    iget v7, p0, Lqd2/k0;->w:I

    .line 393303
    .line 393304
    invoke-static {v4, v6, v1, v1, v7}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v6, p0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393308
    .line 393309
    iget v7, p0, Lqd2/k0;->w:I

    .line 393310
    .line 393311
    invoke-static {v4, v6, v1, v1, v7}, Lnc2/b;->c(Lnc2/b;Landroid/view/View;III)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v4, p0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393315
    .line 393316
    if-nez v4, :cond_6a

    .line 393317
    .line 393318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v2, v4

    .line 393323
    :goto_6b
    invoke-virtual {v2}, Lvr2/h;->clearData()V

    .line 393324
    .line 393325
    .line 393326
    iget-object v2, p0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 393327
    .line 393328
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393329
    .line 393330
    .line 393331
    iput v1, p0, Lqd2/k0;->r:I

    .line 393332
    .line 393333
    iput-boolean v1, p0, Lqd2/k0;->q:Z

    .line 393334
    .line 393335
    iget-object v2, p0, Lqd2/k0;->s:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-interface {v0, v1, v2}, Ljt5/e;->o(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    new-instance v1, Lqd2/y;

    .line 393345
    .line 393346
    invoke-direct {v1, p0}, Lqd2/y;-><init>(Lqd2/k0;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v2, Lqd2/z;

    .line 393350
    .line 393351
    invoke-direct {v2, v1}, Lqd2/z;-><init>(Lqd2/y;)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v1, Lqd2/a0;

    .line 393355
    .line 393356
    invoke-direct {v1, p0}, Lqd2/a0;-><init>(Lqd2/k0;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v3, Lqd2/b0;

    .line 393360
    .line 393361
    invoke-direct {v3, v1}, Lqd2/b0;-><init>(Lqd2/a0;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, p0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 393369
    .line 393370
    return-void
.end method


.method public getEditText()Landroid/widget/EditText;
[MOD-CHANGED]
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSearchBarHeight()I
[MOD-CHANGED]
.method public getSearchBarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lqd2/k0;->x:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSearchBarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lqd2/k0;->x:I

    .line 1
    .line 2
    return v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd2/k0;->y:Lqd2/u;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    invoke-virtual {v0}, Lqd2/u;->h()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039371
    iget-object v1, p0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17039373
    invoke-virtual {v0}, Lqd2/u;->t()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    iget-object v1, p0, Lqd2/k0;->n:Landroid/widget/TextView;

    .line 17039382
    iget v2, v0, Lgb2/d;->a:I

    .line 17039384
    const/16 v3, 0x16

    .line 17039386
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17039389
    move-result v3

    .line 17039390
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039397
    iget-object v1, p0, Lqd2/k0;->n:Landroid/widget/TextView;

    .line 17039399
    iget v2, v0, Lgb2/d;->a:I

    .line 17039401
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17039404
    move-result v2

    .line 17039405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039408
    iget-object v1, p0, Lqd2/k0;->o:Landroid/view/View;

    .line 17039410
    invoke-virtual {v0}, Lqd2/u;->i()I

    .line 17039413
    move-result v0

    .line 17039414
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039417
    iget-object v0, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17039419
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->onThemeUpdate(I)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd2/k0;->y:Lqd2/u;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lqd2/u;->h()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lqd2/u;->t()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lqd2/k0;->n:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    iget v2, v0, Lgb2/d;->a:I

    .line 17039383
    .line 17039384
    const/16 v3, 0x16

    .line 17039385
    .line 17039386
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p0, Lqd2/k0;->n:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    iget v2, v0, Lgb2/d;->a:I

    .line 17039400
    .line 17039401
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v1, p0, Lqd2/k0;->o:Landroid/view/View;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lqd2/u;->i()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    iget-object v0, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->onThemeUpdate(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816583
    if-eqz p2, :cond_15

    .line 33816585
    const/4 p1, 0x4

    .line 33816586
    if-eq p2, p1, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    iget-object p1, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 33816591
    const/16 p2, 0x8

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    iget-object p1, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 33816599
    iget-object p1, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 33816601
    const-string p2, ""

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    invoke-virtual {p0}, Lqd2/k0;->U1()V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p2, :cond_15

    .line 33816584
    .line 33816585
    const/4 p1, 0x4

    .line 33816586
    if-eq p2, p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    iget-object p1, p0, Lqd2/k0;->p:Landroid/widget/FrameLayout;

    .line 33816590
    .line 33816591
    const/16 p2, 0x8

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    iget-object p1, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 33816600
    .line 33816601
    const-string p2, ""

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lqd2/k0;->U1()V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public setEmojiSearchPanelEventListener(Lkt5/d;)V
[MOD-CHANGED]
.method public setEmojiSearchPanelEventListener(Lkt5/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqd2/k0;->u:Lkt5/d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmojiSearchPanelEventListener(Lkt5/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lqd2/k0;->u:Lkt5/d;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setKeyboardHeight(I)V
[MOD-CHANGED]
.method public setKeyboardHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqd2/k0;->h:Landroid/view/View;

    .line 16842754
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setKeyboardHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqd2/k0;->h:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setThemeConfig(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setThemeConfig(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lqd2/u;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lqd2/u;

    .line 16908294
    invoke-virtual {p0, p1}, Lqd2/k0;->setThemeConfig(Lqd2/u;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setThemeConfig(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lqd2/u;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lqd2/u;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lqd2/k0;->setThemeConfig(Lqd2/u;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setThemeConfig(Lqd2/u;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lqd2/u;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lqd2/k0;->y:Lqd2/u;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 16973830
    iget-object v0, p0, Lqd2/k0;->y:Lqd2/u;

    .line 16973832
    iget-object v0, v0, Lqd2/u;->c:Lqf2/c;

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setThemeConfig(Lxe2/g;)V

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lqd2/u;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lqd2/k0;->y:Lqd2/u;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lqd2/k0;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lqd2/k0;->y:Lqd2/u;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lqd2/u;->c:Lqf2/c;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setThemeConfig(Lxe2/g;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void
.end method


