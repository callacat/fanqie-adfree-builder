## classes19/com/dragon/community/generate/view/holder/AiImageResultItemView.smali
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const-string p2, "AiImageResultItemView"

    .line 50724873
    invoke-static {p2}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724876
    move-result-object p2

    .line 50724877
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724879
    new-instance p2, Lxg2/l;

    .line 50724881
    invoke-direct {p2, v0}, Lxg2/l;-><init>(I)V

    .line 50724884
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->n:Lxg2/l;

    .line 50724886
    const p2, 0x7f050bc6

    .line 50724889
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724892
    const p1, 0x7f112c2b

    .line 50724895
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ""

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724906
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724908
    const p1, 0x7f111cac

    .line 50724911
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast p1, Landroid/widget/ImageView;

    .line 50724920
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 50724922
    const p1, 0x7f111cf3

    .line 50724925
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    check-cast p1, Landroid/widget/ImageView;

    .line 50724934
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->j:Landroid/widget/ImageView;

    .line 50724936
    const p1, 0x7f113944

    .line 50724939
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    check-cast p1, Landroid/widget/TextView;

    .line 50724948
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 50724950
    const p1, 0x7f111e99

    .line 50724953
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    check-cast p1, Landroid/widget/ImageView;

    .line 50724962
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->l:Landroid/widget/ImageView;

    .line 50724964
    const p1, 0x7f111c2f

    .line 50724967
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    check-cast p1, Landroid/widget/ImageView;

    .line 50724976
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->m:Landroid/widget/ImageView;

    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->W1()V

    .line 50724981
    new-instance p1, Lxg2/i;

    .line 50724983
    invoke-direct {p1, p0}, Lxg2/i;-><init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;)V

    .line 50724986
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724989
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->j:Landroid/widget/ImageView;

    .line 50724991
    new-instance p2, Lxg2/j;

    .line 50724993
    invoke-direct {p2, p0}, Lxg2/j;-><init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;)V

    .line 50724996
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724999
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->m:Landroid/widget/ImageView;

    .line 50725001
    new-instance p2, Lxg2/k;

    .line 50725003
    invoke-direct {p2, p0}, Lxg2/k;-><init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;)V

    .line 50725006
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725009
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string p2, "AiImageResultItemView"

    .line 50724872
    .line 50724873
    invoke-static {p2}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724878
    .line 50724879
    new-instance p2, Lxg2/l;

    .line 50724880
    .line 50724881
    invoke-direct {p2, v0}, Lxg2/l;-><init>(I)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->n:Lxg2/l;

    .line 50724885
    .line 50724886
    const p2, 0x7f050bc6

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    const p1, 0x7f112c2b

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ""

    .line 50724900
    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724905
    .line 50724906
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724907
    .line 50724908
    const p1, 0x7f111cac

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    check-cast p1, Landroid/widget/ImageView;

    .line 50724919
    .line 50724920
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 50724921
    .line 50724922
    const p1, 0x7f111cf3

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    check-cast p1, Landroid/widget/ImageView;

    .line 50724933
    .line 50724934
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->j:Landroid/widget/ImageView;

    .line 50724935
    .line 50724936
    const p1, 0x7f113944

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    check-cast p1, Landroid/widget/TextView;

    .line 50724947
    .line 50724948
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 50724949
    .line 50724950
    const p1, 0x7f111e99

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    check-cast p1, Landroid/widget/ImageView;

    .line 50724961
    .line 50724962
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->l:Landroid/widget/ImageView;

    .line 50724963
    .line 50724964
    const p1, 0x7f111c2f

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    check-cast p1, Landroid/widget/ImageView;

    .line 50724975
    .line 50724976
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->m:Landroid/widget/ImageView;

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->W1()V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance p1, Lxg2/i;

    .line 50724982
    .line 50724983
    invoke-direct {p1, p0}, Lxg2/i;-><init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->j:Landroid/widget/ImageView;

    .line 50724990
    .line 50724991
    new-instance p2, Lxg2/j;

    .line 50724992
    .line 50724993
    invoke-direct {p2, p0}, Lxg2/j;-><init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->m:Landroid/widget/ImageView;

    .line 50725000
    .line 50725001
    new-instance p2, Lxg2/k;

    .line 50725002
    .line 50725003
    invoke-direct {p2, p0}, Lxg2/k;-><init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-void
.end method


.method public final U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->o:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104905
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->equals(Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-ne v1, v2, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->o:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104919
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->p:Z

    .line 17104921
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 17104923
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104926
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->l:Landroid/widget/ImageView;

    .line 17104928
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104931
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 17104933
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104936
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104944
    if-eqz v1, :cond_47

    .line 17104946
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_47

    .line 17104952
    iget-object v3, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104956
    iget v2, v3, Lxg2/h;->g:F

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104962
    move-result v2

    .line 17104963
    int-to-float v2, v2

    .line 17104964
    :goto_44
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104967
    :cond_47
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104969
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104971
    iget-object v3, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 17104973
    if-eqz v3, :cond_52

    .line 17104975
    iget-boolean v3, v3, Lxg2/h;->e:Z

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v3, 0x0

    .line 17104979
    :goto_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v2, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104989
    move-result v2

    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    if-eqz v2, :cond_6c

    .line 17104993
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104995
    new-instance v2, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;

    .line 17104997
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;-><init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;Lcom/dragon/community/generate/model/AiImageResultItemData;Ljava/lang/String;)V

    .line 17105000
    invoke-static {v0, v1, v3, v2, v3}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17105003
    goto :goto_74

    .line 17105004
    :cond_6c
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105006
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17105009
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 17105012
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->o:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->equals(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-ne v1, v2, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->o:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104918
    .line 17104919
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->p:Z

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->l:Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_47

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_47

    .line 17104951
    .line 17104952
    iget-object v3, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104955
    .line 17104956
    iget v2, v3, Lxg2/h;->g:F

    .line 17104957
    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    int-to-float v2, v2

    .line 17104964
    :goto_44
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104968
    .line 17104969
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104970
    .line 17104971
    iget-object v3, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 17104972
    .line 17104973
    if-eqz v3, :cond_52

    .line 17104974
    .line 17104975
    iget-boolean v3, v3, Lxg2/h;->e:Z

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v3, 0x0

    .line 17104979
    :goto_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v2, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    if-eqz v2, :cond_6c

    .line 17104992
    .line 17104993
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104994
    .line 17104995
    new-instance v2, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;

    .line 17104996
    .line 17104997
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;-><init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;Lcom/dragon/community/generate/model/AiImageResultItemData;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0, v1, v3, v2, v3}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_74

    .line 17105004
    :cond_6c
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105005
    .line 17105006
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method


.method public final V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->hasReportLoadQuality:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-nez v0, :cond_34

    .line 33882118
    iput-boolean v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->hasReportLoadQuality:Z

    .line 33882120
    new-instance v0, Lcr2/a;

    .line 33882122
    invoke-direct {v0}, Lcr2/a;-><init>()V

    .line 33882125
    xor-int/lit8 v3, p2, 0x1

    .line 33882127
    invoke-virtual {v0, v3}, Lcr2/a;->setResult(I)V

    .line 33882130
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 33882132
    iget-object v4, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v4, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    iget-object v4, v0, Lte2/a;->a:Lhr2/c;

    .line 33882143
    const-string v5, "picture_url"

    .line 33882145
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    iget-object v3, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882150
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33882152
    iget-object v4, v0, Lte2/a;->a:Lhr2/c;

    .line 33882154
    const-string v5, "aigc_image_id"

    .line 33882156
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    const-string v3, "ai_image_load_quality"

    .line 33882161
    invoke-virtual {v0, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882164
    :cond_34
    iput-boolean p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->p:Z

    .line 33882166
    iput-boolean p2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 33882168
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->l:Landroid/widget/ImageView;

    .line 33882170
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882173
    if-eqz p2, :cond_67

    .line 33882175
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 33882177
    if-eqz p2, :cond_49

    .line 33882179
    iget-boolean p2, p2, Lxg2/h;->a:Z

    .line 33882181
    if-ne p2, v2, :cond_49

    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p2, 0x0

    .line 33882186
    :goto_4a
    if-eqz p2, :cond_51

    .line 33882188
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->j:Landroid/widget/ImageView;

    .line 33882190
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882193
    :cond_51
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 33882195
    if-eqz p2, :cond_5a

    .line 33882197
    iget-boolean p2, p2, Lxg2/h;->c:Z

    .line 33882199
    if-ne p2, v2, :cond_5a

    .line 33882201
    const/4 v1, 0x1

    .line 33882202
    :cond_5a
    if-nez v1, :cond_61

    .line 33882204
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 33882206
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882209
    :cond_61
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 33882211
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882214
    goto :goto_76

    .line 33882215
    :cond_67
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 33882217
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882220
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->j:Landroid/widget/ImageView;

    .line 33882222
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882225
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 33882227
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882230
    :goto_76
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->q:Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 33882232
    if-eqz p2, :cond_7d

    .line 33882234
    invoke-interface {p2, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;->c(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->hasReportLoadQuality:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-nez v0, :cond_34

    .line 33882117
    .line 33882118
    iput-boolean v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->hasReportLoadQuality:Z

    .line 33882119
    .line 33882120
    new-instance v0, Lcr2/a;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Lcr2/a;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    xor-int/lit8 v3, p2, 0x1

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v3}, Lcr2/a;->setResult(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 33882131
    .line 33882132
    iget-object v4, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882133
    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v4, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    iget-object v4, v0, Lte2/a;->a:Lhr2/c;

    .line 33882142
    .line 33882143
    const-string v5, "picture_url"

    .line 33882144
    .line 33882145
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v3, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882149
    .line 33882150
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iget-object v4, v0, Lte2/a;->a:Lhr2/c;

    .line 33882153
    .line 33882154
    const-string v5, "aigc_image_id"

    .line 33882155
    .line 33882156
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v3, "ai_image_load_quality"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iput-boolean p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->p:Z

    .line 33882165
    .line 33882166
    iput-boolean p2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->l:Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882171
    .line 33882172
    .line 33882173
    if-eqz p2, :cond_67

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_49

    .line 33882178
    .line 33882179
    iget-boolean p2, p2, Lxg2/h;->a:Z

    .line 33882180
    .line 33882181
    if-ne p2, v2, :cond_49

    .line 33882182
    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p2, 0x0

    .line 33882186
    :goto_4a
    if-eqz p2, :cond_51

    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->j:Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 33882194
    .line 33882195
    if-eqz p2, :cond_5a

    .line 33882196
    .line 33882197
    iget-boolean p2, p2, Lxg2/h;->c:Z

    .line 33882198
    .line 33882199
    if-ne p2, v2, :cond_5a

    .line 33882200
    .line 33882201
    const/4 v1, 0x1

    .line 33882202
    :cond_5a
    if-nez v1, :cond_61

    .line 33882203
    .line 33882204
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 33882205
    .line 33882206
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 33882210
    .line 33882211
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_76

    .line 33882215
    :cond_67
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 33882216
    .line 33882217
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882218
    .line 33882219
    .line 33882220
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->j:Landroid/widget/ImageView;

    .line 33882221
    .line 33882222
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 33882226
    .line 33882227
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->q:Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 33882231
    .line 33882232
    if-eqz p2, :cond_7d

    .line 33882233
    .line 33882234
    invoke-interface {p2, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;->c(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    iget-boolean v1, v0, Lxg2/h;->c:Z

    .line 262150
    if-eqz v1, :cond_d

    .line 262152
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 262154
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 262157
    :cond_d
    iget-object v1, v0, Lxg2/h;->b:Ljava/lang/Integer;

    .line 262159
    if-eqz v1, :cond_1a

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262164
    move-result v1

    .line 262165
    iget-object v2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 262167
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262172
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262178
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262184
    iget v2, v0, Lxg2/h;->g:F

    .line 262186
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262189
    iget v2, v0, Lxg2/h;->f:F

    .line 262191
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262194
    :cond_32
    iget-boolean v0, v0, Lxg2/h;->d:Z

    .line 262196
    if-eqz v0, :cond_3b

    .line 262198
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->m:Landroid/widget/ImageView;

    .line 262200
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lxg2/h;->c:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_d

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 262153
    .line 262154
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v1, v0, Lxg2/h;->b:Ljava/lang/Integer;

    .line 262158
    .line 262159
    if-eqz v1, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iget-object v2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->i:Landroid/widget/ImageView;

    .line 262166
    .line 262167
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262183
    .line 262184
    iget v2, v0, Lxg2/h;->g:F

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262187
    .line 262188
    .line 262189
    iget v2, v0, Lxg2/h;->f:F

    .line 262190
    .line 262191
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    iget-boolean v0, v0, Lxg2/h;->d:Z

    .line 262195
    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->m:Landroid/widget/ImageView;

    .line 262199
    .line 262200
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final getListener()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;
[MOD-CHANGED]
.method public final getListener()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->q:Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->q:Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiConfig()Lxg2/h;
[MOD-CHANGED]
.method public final getUiConfig()Lxg2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiConfig()Lxg2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->n:Lxg2/l;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104908
    iget v1, v0, Lgb2/d;->a:I

    .line 17104910
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17104912
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104923
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104925
    invoke-interface {v1}, Lct5/g;->U0()I

    .line 17104928
    move-result v1

    .line 17104929
    goto :goto_28

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104932
    invoke-interface {v1}, Lct5/g;->O()I

    .line 17104935
    move-result v1

    .line 17104936
    :goto_28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17104938
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104941
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_3d

    .line 17104950
    invoke-virtual {v0}, Lxg2/l;->h()I

    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 17104959
    iget v1, v0, Lgb2/d;->a:I

    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->l:Landroid/widget/ImageView;

    .line 17104970
    iget v0, v0, Lgb2/d;->a:I

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_59

    .line 17104981
    const v0, 0x7f021ad9

    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const v0, 0x7f021adb

    .line 17104988
    :goto_5c
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->n:Lxg2/l;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104907
    .line 17104908
    iget v1, v0, Lgb2/d;->a:I

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lct5/g;->U0()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    goto :goto_28

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lct5/g;->O()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    :goto_28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17104937
    .line 17104938
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lxg2/l;->h()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->k:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    iget v1, v0, Lgb2/d;->a:I

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->l:Landroid/widget/ImageView;

    .line 17104969
    .line 17104970
    iget v0, v0, Lgb2/d;->a:I

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_59

    .line 17104980
    .line 17104981
    const v0, 0x7f021ad9

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const v0, 0x7f021adb

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final setListener(Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->q:Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->q:Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lxg2/l;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxg2/l;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->n:Lxg2/l;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxg2/l;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->n:Lxg2/l;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final setUiConfig(Lxg2/h;)V
[MOD-CHANGED]
.method public final setUiConfig(Lxg2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->W1()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiConfig(Lxg2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->r:Lxg2/h;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->W1()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


