## classes9/com/dragon/read/widget/bookcover/InfiniteBigBookCover.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
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
    const/16 p2, 0x1e

    .line 50724873
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50724875
    const/16 p2, 0x14

    .line 50724877
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50724879
    const p2, 0x7f020e33

    .line 50724882
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50724884
    const/4 p2, 0x1

    .line 50724885
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 50724887
    const p3, 0x7f022b93

    .line 50724890
    iput p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->B:I

    .line 50724892
    const p3, 0x7f022b94

    .line 50724895
    iput p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->C:I

    .line 50724897
    sget-object p3, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 50724899
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 50724905
    move-result-object p3

    .line 50724906
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/BitmapOpt;->infiniteBookCover:Z

    .line 50724908
    if-eqz p3, :cond_55

    .line 50724910
    sget-object p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 50724912
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 50724918
    move-result-object p3

    .line 50724919
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 50724921
    const v0, 0x7f0511b6

    .line 50724924
    if-eqz p3, :cond_42

    .line 50724926
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724929
    goto :goto_49

    .line 50724930
    :cond_42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724937
    :goto_49
    const p1, 0x7f1110b6

    .line 50724940
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Landroid/view/ViewStub;

    .line 50724946
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->u:Landroid/view/ViewStub;

    .line 50724948
    goto :goto_6a

    .line 50724949
    :cond_55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724952
    move-result-object p1

    .line 50724953
    const p3, 0x7f0511b5

    .line 50724956
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724959
    const p1, 0x7f1110b1

    .line 50724962
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724965
    move-result-object p1

    .line 50724966
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50724968
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50724970
    :goto_6a
    const p1, 0x7f110772

    .line 50724973
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object p1

    .line 50724977
    const-string p2, ""

    .line 50724979
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724984
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724986
    const p3, 0x7f11004a

    .line 50724989
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724992
    move-result-object p3

    .line 50724993
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724998
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725000
    const p3, 0x7f1112fa

    .line 50725003
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725006
    move-result-object p3

    .line 50725007
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 50725012
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50725015
    move-result-object p1

    .line 50725016
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50725018
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasPlaceholderImage()Z

    .line 50725021
    move-result p1

    .line 50725022
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->j:Z

    .line 50725024
    const p1, 0x7f1104fe

    .line 50725027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 50725036
    const p1, 0x7f11004f

    .line 50725039
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725046
    check-cast p1, Landroid/widget/ImageView;

    .line 50725048
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 50725050
    const p3, 0x7f1104f7

    .line 50725053
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725056
    move-result-object p3

    .line 50725057
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725060
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725062
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725064
    const p3, 0x7f11314d

    .line 50725067
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725070
    move-result-object p3

    .line 50725071
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725074
    check-cast p3, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50725076
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50725078
    const p3, 0x7f112717

    .line 50725081
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725084
    move-result-object p3

    .line 50725085
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725088
    check-cast p3, Landroid/widget/TextView;

    .line 50725090
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 50725092
    const p3, 0x7f111a40

    .line 50725095
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725098
    move-result-object p3

    .line 50725099
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725102
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->q:Landroid/view/View;

    .line 50725104
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getPlayIcon()I

    .line 50725107
    move-result p2

    .line 50725108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725111
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
    const/16 p2, 0x1e

    .line 50724872
    .line 50724873
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50724874
    .line 50724875
    const/16 p2, 0x14

    .line 50724876
    .line 50724877
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50724878
    .line 50724879
    const p2, 0x7f020e33

    .line 50724880
    .line 50724881
    .line 50724882
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50724883
    .line 50724884
    const/4 p2, 0x1

    .line 50724885
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 50724886
    .line 50724887
    const p3, 0x7f022b93

    .line 50724888
    .line 50724889
    .line 50724890
    iput p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->B:I

    .line 50724891
    .line 50724892
    const p3, 0x7f022b94

    .line 50724893
    .line 50724894
    .line 50724895
    iput p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->C:I

    .line 50724896
    .line 50724897
    sget-object p3, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 50724898
    .line 50724899
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/BitmapOpt;->infiniteBookCover:Z

    .line 50724907
    .line 50724908
    if-eqz p3, :cond_55

    .line 50724909
    .line 50724910
    sget-object p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 50724911
    .line 50724912
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 50724920
    .line 50724921
    const v0, 0x7f0511b6

    .line 50724922
    .line 50724923
    .line 50724924
    if-eqz p3, :cond_42

    .line 50724925
    .line 50724926
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_49

    .line 50724930
    :cond_42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    :goto_49
    const p1, 0x7f1110b6

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Landroid/view/ViewStub;

    .line 50724945
    .line 50724946
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->u:Landroid/view/ViewStub;

    .line 50724947
    .line 50724948
    goto :goto_6a

    .line 50724949
    :cond_55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    const p3, 0x7f0511b5

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    const p1, 0x7f1110b1

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50724967
    .line 50724968
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50724969
    .line 50724970
    :goto_6a
    const p1, 0x7f110772

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    const-string p2, ""

    .line 50724978
    .line 50724979
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724983
    .line 50724984
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724985
    .line 50724986
    const p3, 0x7f11004a

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724997
    .line 50724998
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724999
    .line 50725000
    const p3, 0x7f1112fa

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50725017
    .line 50725018
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasPlaceholderImage()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->j:Z

    .line 50725023
    .line 50725024
    const p1, 0x7f1104fe

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
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 50725035
    .line 50725036
    const p1, 0x7f11004f

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    check-cast p1, Landroid/widget/ImageView;

    .line 50725047
    .line 50725048
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 50725049
    .line 50725050
    const p3, 0x7f1104f7

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p3

    .line 50725057
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725061
    .line 50725062
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725063
    .line 50725064
    const p3, 0x7f11314d

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p3

    .line 50725071
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725072
    .line 50725073
    .line 50725074
    check-cast p3, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50725075
    .line 50725076
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50725077
    .line 50725078
    const p3, 0x7f112717

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p3

    .line 50725085
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725086
    .line 50725087
    .line 50725088
    check-cast p3, Landroid/widget/TextView;

    .line 50725089
    .line 50725090
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 50725091
    .line 50725092
    const p3, 0x7f111a40

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object p3

    .line 50725099
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725100
    .line 50725101
    .line 50725102
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->q:Landroid/view/View;

    .line 50725103
    .line 50725104
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getPlayIcon()I

    .line 50725105
    .line 50725106
    .line 50725107
    move-result p2

    .line 50725108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725109
    .line 50725110
    .line 50725111
    return-void
.end method


.method public static U1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Landroid/graphics/Bitmap;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751044
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-direct {v0, v1, p1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33751051
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getRadius()F

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 33751058
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751060
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-direct {v0, v1, p1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getRadius()F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p0
.end method


.method public static synthetic Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public static synthetic Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V
    .registers 11

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    move-object v2, p2

    .line 84082694
    const/4 v3, 0x0

    .line 84082695
    and-int/lit8 p2, p4, 0x8

    .line 84082697
    if-eqz p2, :cond_d

    .line 84082699
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84082701
    :cond_d
    move-object v4, p3

    .line 84082702
    const/4 v5, 0x0

    .line 84082703
    move-object v0, p0

    .line 84082704
    move-object v1, p1

    .line 84082705
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V
    .registers 11

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    move-object v2, p2

    .line 84082694
    const/4 v3, 0x0

    .line 84082695
    and-int/lit8 p2, p4, 0x8

    .line 84082696
    .line 84082697
    if-eqz p2, :cond_d

    .line 84082698
    .line 84082699
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84082700
    .line 84082701
    :cond_d
    move-object v4, p3

    .line 84082702
    const/4 v5, 0x0

    .line 84082703
    move-object v0, p0

    .line 84082704
    move-object v1, p1

    .line 84082705
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method private final getPlayIcon()I
[MOD-CHANGED]
.method private final getPlayIcon()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method private final getPlayIcon()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 1
    .line 2
    return v0
.end method


.method private final getPlayIconSize()I
[MOD-CHANGED]
.method private final getPlayIconSize()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 196610
    int-to-float v0, v0

    .line 196611
    const/16 v1, 0x14

    .line 196613
    int-to-float v1, v1

    .line 196614
    div-float/2addr v0, v1

    .line 196615
    iget v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 196617
    int-to-float v1, v1

    .line 196618
    const/16 v2, 0x1e

    .line 196620
    int-to-float v2, v2

    .line 196621
    div-float/2addr v1, v2

    .line 196622
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 196625
    move-result v0

    .line 196626
    const/16 v1, 0xf

    .line 196628
    int-to-float v1, v1

    .line 196629
    mul-float v0, v0, v1

    .line 196631
    float-to-int v0, v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method private final getPlayIconSize()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 196609
    .line 196610
    int-to-float v0, v0

    .line 196611
    const/16 v1, 0x14

    .line 196612
    .line 196613
    int-to-float v1, v1

    .line 196614
    div-float/2addr v0, v1

    .line 196615
    iget v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 196616
    .line 196617
    int-to-float v1, v1

    .line 196618
    const/16 v2, 0x1e

    .line 196619
    .line 196620
    int-to-float v2, v2

    .line 196621
    div-float/2addr v1, v2

    .line 196622
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/16 v1, 0xf

    .line 196627
    .line 196628
    int-to-float v1, v1

    .line 196629
    mul-float v0, v0, v1

    .line 196630
    .line 196631
    float-to-int v0, v0

    .line 196632
    return v0
.end method


.method private final getRadius()F
[MOD-CHANGED]
.method private final getRadius()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262148
    const/high16 v2, 0x40000000    # 2.0f

    .line 262150
    if-eqz v1, :cond_1a

    .line 262152
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262154
    iget-boolean v0, v0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 262156
    if-nez v0, :cond_1a

    .line 262158
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 262160
    int-to-float v0, v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 262164
    move-result v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 262168
    move-result v0

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    move-result v0

    .line 262176
    :goto_20
    int-to-float v0, v0

    .line 262177
    div-float/2addr v0, v2

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method private final getRadius()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262147
    .line 262148
    const/high16 v2, 0x40000000    # 2.0f

    .line 262149
    .line 262150
    if-eqz v1, :cond_1a

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262153
    .line 262154
    iget-boolean v0, v0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 262155
    .line 262156
    if-nez v0, :cond_1a

    .line 262157
    .line 262158
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 262159
    .line 262160
    int-to-float v0, v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    :goto_20
    int-to-float v0, v0

    .line 262177
    div-float/2addr v0, v2

    .line 262178
    return v0
.end method


.method private final setBottomTag(Lcom/dragon/read/rpc/model/CellViewStyle;)V
[MOD-CHANGED]
.method private final setBottomTag(Lcom/dragon/read/rpc/model/CellViewStyle;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_a

    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235972
    if-eqz p1, :cond_9

    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235977
    :cond_9
    return-void

    .line 17235978
    :cond_a
    sget-object v0, Lcom/dragon/read/rpc/model/TagPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->coverTagList:Ljava/util/Map;

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz p1, :cond_22

    .line 17235985
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TagPosition;->getValue()I

    .line 17235988
    move-result v0

    .line 17235989
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235999
    if-eqz p1, :cond_22

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object p1, v1

    .line 17236003
    :goto_23
    if-nez p1, :cond_2d

    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236007
    if-eqz p1, :cond_2c

    .line 17236009
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236012
    :cond_2c
    return-void

    .line 17236013
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236015
    if-nez v0, :cond_c4

    .line 17236017
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236019
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-direct {v0, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17236026
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 17236029
    move-result v2

    .line 17236030
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 17236033
    const/high16 v2, 0x41400000    # 12.0f

    .line 17236035
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236042
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236044
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236047
    const v3, 0x800053

    .line 17236050
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236053
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17236056
    const v1, 0x7f0d001f

    .line 17236059
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236062
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236064
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236067
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236069
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236072
    const/4 v3, 0x2

    .line 17236073
    new-array v3, v3, [I

    .line 17236075
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236078
    move-result-object v4

    .line 17236079
    const v5, 0x7f0d0310

    .line 17236082
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236085
    move-result v4

    .line 17236086
    const/4 v5, 0x0

    .line 17236087
    aput v4, v3, v5

    .line 17236089
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236092
    move-result-object v4

    .line 17236093
    const v6, 0x7f0d0085

    .line 17236096
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236099
    move-result v4

    .line 17236100
    aput v4, v3, v2

    .line 17236102
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236108
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236110
    const/16 v2, 0x3c

    .line 17236112
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236115
    move-result v2

    .line 17236116
    const/4 v3, -0x1

    .line 17236117
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236120
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236122
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236124
    iget-object v2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236126
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 17236129
    move-result v2

    .line 17236130
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236135
    const/16 v1, 0xa

    .line 17236137
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236140
    move-result v2

    .line 17236141
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236144
    move-result v1

    .line 17236145
    const/16 v3, 0x8

    .line 17236147
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236150
    move-result v3

    .line 17236151
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236157
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 17236159
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 17236162
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236164
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236166
    if-eqz v0, :cond_d9

    .line 17236168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236171
    move-result-object v1

    .line 17236172
    const v2, 0x7f0d0cef

    .line 17236175
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236178
    move-result v1

    .line 17236179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236181
    const/4 v3, 0x0

    .line 17236182
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17236185
    :cond_d9
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236187
    if-eqz v0, :cond_102

    .line 17236189
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236192
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236197
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236199
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_f0

    .line 17236205
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17236207
    goto :goto_f2

    .line 17236208
    :cond_f0
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17236210
    :goto_f2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    invoke-static {p1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236216
    move-result-object p1

    .line 17236217
    if-eqz p1, :cond_102

    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236222
    move-result p1

    .line 17236223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236226
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBottomTag(Lcom/dragon/read/rpc/model/CellViewStyle;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_a

    .line 17235969
    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235971
    .line 17235972
    if-eqz p1, :cond_9

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235975
    .line 17235976
    .line 17235977
    :cond_9
    return-void

    .line 17235978
    :cond_a
    sget-object v0, Lcom/dragon/read/rpc/model/TagPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->coverTagList:Ljava/util/Map;

    .line 17235981
    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz p1, :cond_22

    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TagPosition;->getValue()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235998
    .line 17235999
    if-eqz p1, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object p1, v1

    .line 17236003
    :goto_23
    if-nez p1, :cond_2d

    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236006
    .line 17236007
    if-eqz p1, :cond_2c

    .line 17236008
    .line 17236009
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    return-void

    .line 17236013
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236014
    .line 17236015
    if-nez v0, :cond_c4

    .line 17236016
    .line 17236017
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-direct {v0, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/high16 v2, 0x41400000    # 12.0f

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236036
    .line 17236037
    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236045
    .line 17236046
    .line 17236047
    const v3, 0x800053

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    const v1, 0x7f0d001f

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236063
    .line 17236064
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const/4 v3, 0x2

    .line 17236073
    new-array v3, v3, [I

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    const v5, 0x7f0d0310

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    const/4 v5, 0x0

    .line 17236087
    aput v4, v3, v5

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    const v6, 0x7f0d0085

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    aput v4, v3, v2

    .line 17236101
    .line 17236102
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236106
    .line 17236107
    .line 17236108
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236109
    .line 17236110
    const/16 v2, 0x3c

    .line 17236111
    .line 17236112
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    const/4 v3, -0x1

    .line 17236117
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236118
    .line 17236119
    .line 17236120
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236121
    .line 17236122
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236123
    .line 17236124
    iget-object v2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236125
    .line 17236126
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236131
    .line 17236132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236133
    .line 17236134
    .line 17236135
    const/16 v1, 0xa

    .line 17236136
    .line 17236137
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    const/16 v3, 0x8

    .line 17236146
    .line 17236147
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 17236160
    .line 17236161
    .line 17236162
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236163
    .line 17236164
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236165
    .line 17236166
    if-eqz v0, :cond_d9

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    const v2, 0x7f0d0cef

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v1

    .line 17236179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236180
    .line 17236181
    const/4 v3, 0x0

    .line 17236182
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236186
    .line 17236187
    if-eqz v0, :cond_102

    .line 17236188
    .line 17236189
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236198
    .line 17236199
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_f0

    .line 17236204
    .line 17236205
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto :goto_f2

    .line 17236208
    :cond_f0
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17236209
    .line 17236210
    :goto_f2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {p1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    if-eqz p1, :cond_102

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1f

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 17039365
    const v1, 0x7f020e32

    .line 17039368
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->W1()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    goto :goto_3b

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    goto :goto_3b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 17039393
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getPlayIcon()I

    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->W1()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_36

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1f

    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 17039364
    .line 17039365
    const v1, 0x7f020e32

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->W1()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_3b

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getPlayIcon()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->W1()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_36

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final W1()Z
[MOD-CHANGED]
.method public final W1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final W1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    move-object/from16 v3, p1

    .line 84213764
    iget-boolean v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 84213766
    if-eqz v1, :cond_14

    .line 84213768
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 84213771
    move-result v1

    .line 84213772
    if-eqz v1, :cond_14

    .line 84213774
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 84213776
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84213779
    goto :goto_19

    .line 84213780
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 84213782
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84213785
    :goto_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213787
    move-object/from16 v2, p4

    .line 84213789
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213792
    move-result v1

    .line 84213793
    if-eqz v1, :cond_29

    .line 84213795
    new-instance v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;

    .line 84213797
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 v1, 0x0

    .line 84213802
    :goto_2a
    move-object v7, v1

    .line 84213803
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 84213805
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213808
    move-result v1

    .line 84213809
    if-nez v1, :cond_36

    .line 84213811
    const/4 v1, 0x0

    .line 84213812
    iput-boolean v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->t:Z

    .line 84213814
    :cond_36
    iput-object v3, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 84213816
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 84213818
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213820
    const/4 v4, 0x1

    .line 84213821
    const/4 v8, 0x0

    .line 84213822
    const/4 v10, 0x0

    .line 84213823
    const/4 v11, 0x0

    .line 84213824
    const/4 v12, 0x0

    .line 84213825
    const/4 v13, 0x0

    .line 84213826
    const/4 v14, 0x0

    .line 84213827
    const/4 v15, 0x0

    .line 84213828
    const/16 v16, 0x0

    .line 84213830
    const/16 v17, 0x0

    .line 84213832
    const v18, 0xff40

    .line 84213835
    move-object/from16 v3, p1

    .line 84213837
    move-object/from16 v5, p2

    .line 84213839
    move-object/from16 v6, p3

    .line 84213841
    move-object/from16 v9, p5

    .line 84213843
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 84213846
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    move-object/from16 v3, p1

    .line 84213763
    .line 84213764
    iget-boolean v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 84213765
    .line 84213766
    if-eqz v1, :cond_14

    .line 84213767
    .line 84213768
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v1

    .line 84213772
    if-eqz v1, :cond_14

    .line 84213773
    .line 84213774
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 84213775
    .line 84213776
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84213777
    .line 84213778
    .line 84213779
    goto :goto_19

    .line 84213780
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 84213781
    .line 84213782
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84213783
    .line 84213784
    .line 84213785
    :goto_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213786
    .line 84213787
    move-object/from16 v2, p4

    .line 84213788
    .line 84213789
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v1

    .line 84213793
    if-eqz v1, :cond_29

    .line 84213794
    .line 84213795
    new-instance v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;

    .line 84213796
    .line 84213797
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 v1, 0x0

    .line 84213802
    :goto_2a
    move-object v7, v1

    .line 84213803
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 84213804
    .line 84213805
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v1

    .line 84213809
    if-nez v1, :cond_36

    .line 84213810
    .line 84213811
    const/4 v1, 0x0

    .line 84213812
    iput-boolean v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->t:Z

    .line 84213813
    .line 84213814
    :cond_36
    iput-object v3, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 84213815
    .line 84213816
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 84213817
    .line 84213818
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213819
    .line 84213820
    const/4 v4, 0x1

    .line 84213821
    const/4 v8, 0x0

    .line 84213822
    const/4 v10, 0x0

    .line 84213823
    const/4 v11, 0x0

    .line 84213824
    const/4 v12, 0x0

    .line 84213825
    const/4 v13, 0x0

    .line 84213826
    const/4 v14, 0x0

    .line 84213827
    const/4 v15, 0x0

    .line 84213828
    const/16 v16, 0x0

    .line 84213829
    .line 84213830
    const/16 v17, 0x0

    .line 84213831
    .line 84213832
    const v18, 0xff40

    .line 84213833
    .line 84213834
    .line 84213835
    move-object/from16 v3, p1

    .line 84213836
    .line 84213837
    move-object/from16 v5, p2

    .line 84213838
    .line 84213839
    move-object/from16 v6, p3

    .line 84213840
    .line 84213841
    move-object/from16 v9, p5

    .line 84213842
    .line 84213843
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 84213844
    .line 84213845
    .line 84213846
    return-void
.end method


.method public final Z1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v3, p1

    .line 50659332
    const/4 v5, 0x0

    .line 50659333
    const/4 v6, 0x0

    .line 50659334
    iget-boolean v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 50659336
    if-eqz v1, :cond_16

    .line 50659338
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 50659341
    move-result v1

    .line 50659342
    if-eqz v1, :cond_16

    .line 50659344
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 50659346
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659349
    goto :goto_1b

    .line 50659350
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 50659352
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659355
    :goto_1b
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 50659357
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659360
    move-result v1

    .line 50659361
    if-nez v1, :cond_26

    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    iput-boolean v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->t:Z

    .line 50659366
    :cond_26
    iput-object v3, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 50659368
    new-instance v1, Lb37/o;

    .line 50659370
    move-object v7, v1

    .line 50659371
    move-object/from16 v2, p2

    .line 50659373
    invoke-direct {v1, v2, v0, v3}, Lb37/o;-><init>(Ljava/lang/Boolean;Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V

    .line 50659376
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50659378
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659380
    const/4 v4, 0x1

    .line 50659381
    const/4 v8, 0x0

    .line 50659382
    const/4 v10, 0x0

    .line 50659383
    const/4 v11, 0x0

    .line 50659384
    const/4 v12, 0x0

    .line 50659385
    const/4 v13, 0x0

    .line 50659386
    const/4 v14, 0x0

    .line 50659387
    const/4 v15, 0x0

    .line 50659388
    const/16 v16, 0x0

    .line 50659390
    const/16 v17, 0x0

    .line 50659392
    const v18, 0xff40

    .line 50659395
    move-object/from16 v3, p1

    .line 50659397
    move-object/from16 v9, p3

    .line 50659399
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v3, p1

    .line 50659331
    .line 50659332
    const/4 v5, 0x0

    .line 50659333
    const/4 v6, 0x0

    .line 50659334
    iget-boolean v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 50659335
    .line 50659336
    if-eqz v1, :cond_16

    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    if-eqz v1, :cond_16

    .line 50659343
    .line 50659344
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 50659345
    .line 50659346
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_1b

    .line 50659350
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 50659351
    .line 50659352
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 50659356
    .line 50659357
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-nez v1, :cond_26

    .line 50659362
    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    iput-boolean v1, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->t:Z

    .line 50659365
    .line 50659366
    :cond_26
    iput-object v3, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 50659367
    .line 50659368
    new-instance v1, Lb37/o;

    .line 50659369
    .line 50659370
    move-object v7, v1

    .line 50659371
    move-object/from16 v2, p2

    .line 50659372
    .line 50659373
    invoke-direct {v1, v2, v0, v3}, Lb37/o;-><init>(Ljava/lang/Boolean;Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50659377
    .line 50659378
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659379
    .line 50659380
    const/4 v4, 0x1

    .line 50659381
    const/4 v8, 0x0

    .line 50659382
    const/4 v10, 0x0

    .line 50659383
    const/4 v11, 0x0

    .line 50659384
    const/4 v12, 0x0

    .line 50659385
    const/4 v13, 0x0

    .line 50659386
    const/4 v14, 0x0

    .line 50659387
    const/4 v15, 0x0

    .line 50659388
    const/16 v16, 0x0

    .line 50659389
    .line 50659390
    const/16 v17, 0x0

    .line 50659391
    .line 50659392
    const v18, 0xff40

    .line 50659393
    .line 50659394
    .line 50659395
    move-object/from16 v3, p1

    .line 50659396
    .line 50659397
    move-object/from16 v9, p3

    .line 50659398
    .line 50659399
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public final a2(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a2(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_3a

    .line 33882114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_3a

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882124
    move-result v0

    .line 33882125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882128
    move-result v1

    .line 33882129
    iget v2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 33882131
    iget v3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    if-le v0, v2, :cond_1b

    .line 33882136
    sub-int v2, v0, v2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    if-le v1, v3, :cond_20

    .line 33882142
    sub-int v4, v1, v3

    .line 33882144
    :cond_20
    sub-int/2addr v0, v2

    .line 33882145
    sub-int/2addr v1, v4

    .line 33882146
    invoke-static {p1, v2, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v0, ""

    .line 33882152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882161
    if-ne v0, v1, :cond_34

    .line 33882163
    goto :goto_3b

    .line 33882164
    :cond_34
    const/4 v0, 0x1

    .line 33882165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    if-nez p1, :cond_3e

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance v0, Lb37/i;

    .line 33882176
    invoke-direct {v0, p0, p2, p1}, Lb37/i;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33882179
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_3a

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_3a

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    iget v2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 33882130
    .line 33882131
    iget v3, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 33882132
    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    if-le v0, v2, :cond_1b

    .line 33882135
    .line 33882136
    sub-int v2, v0, v2

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    if-le v1, v3, :cond_20

    .line 33882141
    .line 33882142
    sub-int v4, v1, v3

    .line 33882143
    .line 33882144
    :cond_20
    sub-int/2addr v0, v2

    .line 33882145
    sub-int/2addr v1, v4

    .line 33882146
    invoke-static {p1, v2, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v0, ""

    .line 33882151
    .line 33882152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882160
    .line 33882161
    if-ne v0, v1, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_3b

    .line 33882164
    :cond_34
    const/4 v0, 0x1

    .line 33882165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    if-nez p1, :cond_3e

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance v0, Lb37/i;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p0, p2, p1}, Lb37/i;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final b2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 50790404
    const/16 v1, 0xa

    .line 50790406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790409
    move-result-object v1

    .line 50790410
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    move-result-object p2

    .line 50790414
    check-cast p2, Ljava/lang/Number;

    .line 50790416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790419
    move-result p2

    .line 50790420
    int-to-float p2, p2

    .line 50790421
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790424
    const p2, 0x7f020e33

    .line 50790427
    const/4 v0, 0x0

    .line 50790428
    if-nez p1, :cond_1f

    .line 50790430
    goto :goto_52

    .line 50790431
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790434
    move-result v1

    .line 50790435
    const/4 v2, 0x1

    .line 50790436
    if-ne v1, v2, :cond_52

    .line 50790438
    const/16 p1, 0x24

    .line 50790440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790443
    move-result-object p1

    .line 50790444
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790447
    move-result-object p1

    .line 50790448
    check-cast p1, Ljava/lang/Number;

    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790453
    move-result p1

    .line 50790454
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790456
    const/16 p1, 0x18

    .line 50790458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790461
    move-result-object p1

    .line 50790462
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    move-result-object p1

    .line 50790466
    check-cast p1, Ljava/lang/Number;

    .line 50790468
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790471
    move-result p1

    .line 50790472
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790474
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 50790476
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 50790478
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50790480
    goto/16 :goto_e7

    .line 50790482
    :cond_52
    :goto_52
    const-string v1, "\u6536\u542c"

    .line 50790484
    const-string v2, "\u6682\u505c"

    .line 50790486
    const/16 v3, 0x34

    .line 50790488
    const/16 v4, 0x14

    .line 50790490
    if-nez p1, :cond_5d

    .line 50790492
    goto :goto_8b

    .line 50790493
    :cond_5d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790496
    move-result v5

    .line 50790497
    const/4 v6, 0x2

    .line 50790498
    if-ne v5, v6, :cond_8b

    .line 50790500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790503
    move-result-object p1

    .line 50790504
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    move-result-object p1

    .line 50790508
    check-cast p1, Ljava/lang/Number;

    .line 50790510
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790513
    move-result p1

    .line 50790514
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790519
    move-result-object p1

    .line 50790520
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    move-result-object p1

    .line 50790524
    check-cast p1, Ljava/lang/Number;

    .line 50790526
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790529
    move-result p1

    .line 50790530
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790532
    iput-object v2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 50790534
    iput-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 50790536
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50790538
    goto :goto_e7

    .line 50790539
    :cond_8b
    :goto_8b
    if-nez p1, :cond_8e

    .line 50790541
    goto :goto_bf

    .line 50790542
    :cond_8e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790545
    move-result p1

    .line 50790546
    const/4 v5, 0x3

    .line 50790547
    if-ne p1, v5, :cond_bf

    .line 50790549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790552
    move-result-object p1

    .line 50790553
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    move-result-object p1

    .line 50790557
    check-cast p1, Ljava/lang/Number;

    .line 50790559
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790562
    move-result p1

    .line 50790563
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    move-result-object p1

    .line 50790573
    check-cast p1, Ljava/lang/Number;

    .line 50790575
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790578
    move-result p1

    .line 50790579
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790581
    iput-object v2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 50790583
    iput-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 50790585
    const p1, 0x7f020fed

    .line 50790588
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50790590
    goto :goto_e7

    .line 50790591
    :cond_bf
    :goto_bf
    const/16 p1, 0x1e

    .line 50790593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    move-result-object p1

    .line 50790601
    check-cast p1, Ljava/lang/Number;

    .line 50790603
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790606
    move-result p1

    .line 50790607
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    move-result-object p1

    .line 50790617
    check-cast p1, Ljava/lang/Number;

    .line 50790619
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790622
    move-result p1

    .line 50790623
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790625
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 50790627
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 50790629
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50790631
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 50790633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790636
    move-result-object p1

    .line 50790637
    if-eqz p1, :cond_f7

    .line 50790639
    iget p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790641
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790644
    move-result p2

    .line 50790645
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790647
    :cond_f7
    if-eqz p1, :cond_101

    .line 50790649
    iget p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790651
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790654
    move-result p2

    .line 50790655
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790657
    :cond_101
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 50790659
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790662
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->q:Landroid/view/View;

    .line 50790664
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790667
    move-result-object p1

    .line 50790668
    if-eqz p1, :cond_113

    .line 50790670
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790673
    move-result-object p1

    .line 50790674
    goto :goto_114

    .line 50790675
    :cond_113
    move-object p1, v0

    .line 50790676
    :goto_114
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790678
    if-eqz p2, :cond_11b

    .line 50790680
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790682
    goto :goto_11c

    .line 50790683
    :cond_11b
    move-object p1, v0

    .line 50790684
    :goto_11c
    if-eqz p1, :cond_125

    .line 50790686
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getRadius()F

    .line 50790689
    move-result p2

    .line 50790690
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790693
    :cond_125
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->q:Landroid/view/View;

    .line 50790695
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790698
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 50790700
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790703
    move-result-object p1

    .line 50790704
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790706
    if-eqz p2, :cond_137

    .line 50790708
    move-object v0, p1

    .line 50790709
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790711
    :cond_137
    if-nez v0, :cond_13f

    .line 50790713
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790715
    const/4 p1, -0x2

    .line 50790716
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790719
    :cond_13f
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getPlayIconSize()I

    .line 50790722
    move-result p1

    .line 50790723
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790726
    move-result p1

    .line 50790727
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790729
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50790731
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->W1()Z

    .line 50790734
    move-result p1

    .line 50790735
    const/4 p2, 0x0

    .line 50790736
    if-eqz p1, :cond_164

    .line 50790738
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 50790740
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790743
    const p1, 0x800013

    .line 50790746
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790748
    const/4 p1, 0x6

    .line 50790749
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790752
    move-result p1

    .line 50790753
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790755
    goto :goto_171

    .line 50790756
    :cond_164
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 50790758
    const/16 p3, 0x8

    .line 50790760
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790763
    const/16 p1, 0x11

    .line 50790765
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790767
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790769
    :goto_171
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 50790771
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790774
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 50790403
    .line 50790404
    const/16 v1, 0xa

    .line 50790405
    .line 50790406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p2

    .line 50790414
    check-cast p2, Ljava/lang/Number;

    .line 50790415
    .line 50790416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result p2

    .line 50790420
    int-to-float p2, p2

    .line 50790421
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790422
    .line 50790423
    .line 50790424
    const p2, 0x7f020e33

    .line 50790425
    .line 50790426
    .line 50790427
    const/4 v0, 0x0

    .line 50790428
    if-nez p1, :cond_1f

    .line 50790429
    .line 50790430
    goto :goto_52

    .line 50790431
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v1

    .line 50790435
    const/4 v2, 0x1

    .line 50790436
    if-ne v1, v2, :cond_52

    .line 50790437
    .line 50790438
    const/16 p1, 0x24

    .line 50790439
    .line 50790440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p1

    .line 50790444
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    check-cast p1, Ljava/lang/Number;

    .line 50790449
    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result p1

    .line 50790454
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790455
    .line 50790456
    const/16 p1, 0x18

    .line 50790457
    .line 50790458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p1

    .line 50790466
    check-cast p1, Ljava/lang/Number;

    .line 50790467
    .line 50790468
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result p1

    .line 50790472
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790473
    .line 50790474
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 50790475
    .line 50790476
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 50790477
    .line 50790478
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50790479
    .line 50790480
    goto/16 :goto_e7

    .line 50790481
    .line 50790482
    :cond_52
    :goto_52
    const-string v1, "\u6536\u542c"

    .line 50790483
    .line 50790484
    const-string v2, "\u6682\u505c"

    .line 50790485
    .line 50790486
    const/16 v3, 0x34

    .line 50790487
    .line 50790488
    const/16 v4, 0x14

    .line 50790489
    .line 50790490
    if-nez p1, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_8b

    .line 50790493
    :cond_5d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v5

    .line 50790497
    const/4 v6, 0x2

    .line 50790498
    if-ne v5, v6, :cond_8b

    .line 50790499
    .line 50790500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p1

    .line 50790504
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p1

    .line 50790508
    check-cast p1, Ljava/lang/Number;

    .line 50790509
    .line 50790510
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p1

    .line 50790514
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790515
    .line 50790516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p1

    .line 50790520
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    check-cast p1, Ljava/lang/Number;

    .line 50790525
    .line 50790526
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result p1

    .line 50790530
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790531
    .line 50790532
    iput-object v2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 50790533
    .line 50790534
    iput-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 50790535
    .line 50790536
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50790537
    .line 50790538
    goto :goto_e7

    .line 50790539
    :cond_8b
    :goto_8b
    if-nez p1, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_bf

    .line 50790542
    :cond_8e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result p1

    .line 50790546
    const/4 v5, 0x3

    .line 50790547
    if-ne p1, v5, :cond_bf

    .line 50790548
    .line 50790549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p1

    .line 50790553
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p1

    .line 50790557
    check-cast p1, Ljava/lang/Number;

    .line 50790558
    .line 50790559
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p1

    .line 50790563
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790564
    .line 50790565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    check-cast p1, Ljava/lang/Number;

    .line 50790574
    .line 50790575
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p1

    .line 50790579
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790580
    .line 50790581
    iput-object v2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 50790582
    .line 50790583
    iput-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 50790584
    .line 50790585
    const p1, 0x7f020fed

    .line 50790586
    .line 50790587
    .line 50790588
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50790589
    .line 50790590
    goto :goto_e7

    .line 50790591
    :cond_bf
    :goto_bf
    const/16 p1, 0x1e

    .line 50790592
    .line 50790593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p1

    .line 50790601
    check-cast p1, Ljava/lang/Number;

    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p1

    .line 50790607
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790608
    .line 50790609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p1

    .line 50790617
    check-cast p1, Ljava/lang/Number;

    .line 50790618
    .line 50790619
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p1

    .line 50790623
    iput p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790624
    .line 50790625
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->x:Ljava/lang/String;

    .line 50790626
    .line 50790627
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->y:Ljava/lang/String;

    .line 50790628
    .line 50790629
    iput p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->z:I

    .line 50790630
    .line 50790631
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 50790632
    .line 50790633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    if-eqz p1, :cond_f7

    .line 50790638
    .line 50790639
    iget p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->v:I

    .line 50790640
    .line 50790641
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result p2

    .line 50790645
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790646
    .line 50790647
    :cond_f7
    if-eqz p1, :cond_101

    .line 50790648
    .line 50790649
    iget p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 50790650
    .line 50790651
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p2

    .line 50790655
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790656
    .line 50790657
    :cond_101
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 50790658
    .line 50790659
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790660
    .line 50790661
    .line 50790662
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->q:Landroid/view/View;

    .line 50790663
    .line 50790664
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    if-eqz p1, :cond_113

    .line 50790669
    .line 50790670
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p1

    .line 50790674
    goto :goto_114

    .line 50790675
    :cond_113
    move-object p1, v0

    .line 50790676
    :goto_114
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790677
    .line 50790678
    if-eqz p2, :cond_11b

    .line 50790679
    .line 50790680
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790681
    .line 50790682
    goto :goto_11c

    .line 50790683
    :cond_11b
    move-object p1, v0

    .line 50790684
    :goto_11c
    if-eqz p1, :cond_125

    .line 50790685
    .line 50790686
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getRadius()F

    .line 50790687
    .line 50790688
    .line 50790689
    move-result p2

    .line 50790690
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->q:Landroid/view/View;

    .line 50790694
    .line 50790695
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 50790699
    .line 50790700
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790705
    .line 50790706
    if-eqz p2, :cond_137

    .line 50790707
    .line 50790708
    move-object v0, p1

    .line 50790709
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790710
    .line 50790711
    :cond_137
    if-nez v0, :cond_13f

    .line 50790712
    .line 50790713
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790714
    .line 50790715
    const/4 p1, -0x2

    .line 50790716
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getPlayIconSize()I

    .line 50790720
    .line 50790721
    .line 50790722
    move-result p1

    .line 50790723
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790724
    .line 50790725
    .line 50790726
    move-result p1

    .line 50790727
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790728
    .line 50790729
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50790730
    .line 50790731
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->W1()Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result p1

    .line 50790735
    const/4 p2, 0x0

    .line 50790736
    if-eqz p1, :cond_164

    .line 50790737
    .line 50790738
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 50790739
    .line 50790740
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790741
    .line 50790742
    .line 50790743
    const p1, 0x800013

    .line 50790744
    .line 50790745
    .line 50790746
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790747
    .line 50790748
    const/4 p1, 0x6

    .line 50790749
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790750
    .line 50790751
    .line 50790752
    move-result p1

    .line 50790753
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790754
    .line 50790755
    goto :goto_171

    .line 50790756
    :cond_164
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 50790757
    .line 50790758
    const/16 p3, 0x8

    .line 50790759
    .line 50790760
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790761
    .line 50790762
    .line 50790763
    const/16 p1, 0x11

    .line 50790764
    .line 50790765
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790766
    .line 50790767
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790768
    .line 50790769
    :goto_171
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->m:Landroid/widget/ImageView;

    .line 50790770
    .line 50790771
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790772
    .line 50790773
    .line 50790774
    return-void
.end method


.method public final c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593800
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593803
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593805
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_26

    .line 50593811
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593813
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593816
    move-result-object p3

    .line 50593817
    const v0, 0x7f0d0cef

    .line 50593820
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593823
    move-result p3

    .line 50593824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    invoke-virtual {p1, v0, v1, v1, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50593830
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593832
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593804
    .line 50593805
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_26

    .line 50593810
    .line 50593811
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    const v0, 0x7f0d0cef

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p3

    .line 50593824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593825
    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    invoke-virtual {p1, v0, v1, v1, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593831
    .line 50593832
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public final d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->D:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33816578
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->F:Ljava/lang/String;

    .line 33816580
    const/16 v0, 0x8

    .line 33816582
    if-nez p1, :cond_e

    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33816586
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816592
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816594
    if-eqz v2, :cond_26

    .line 33816596
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    if-ne v2, v3, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_26

    .line 33816605
    sget-object v1, Ld05/f;->b:Ld05/f$a;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    sput-object p2, Ld05/f;->c:Ljava/lang/String;

    .line 33816612
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816614
    :cond_26
    if-nez v1, :cond_2e

    .line 33816616
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33816618
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_2e
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33816624
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33816627
    :goto_33
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setBottomTag(Lcom/dragon/read/rpc/model/CellViewStyle;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->D:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->F:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/16 v0, 0x8

    .line 33816581
    .line 33816582
    if-nez p1, :cond_e

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33816585
    .line 33816586
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816591
    .line 33816592
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816593
    .line 33816594
    if-eqz v2, :cond_26

    .line 33816595
    .line 33816596
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 33816597
    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    if-ne v2, v3, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_26

    .line 33816604
    .line 33816605
    sget-object v1, Ld05/f;->b:Ld05/f$a;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    sput-object p2, Ld05/f;->c:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816613
    .line 33816614
    :cond_26
    if-nez v1, :cond_2e

    .line 33816615
    .line 33816616
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_2e
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33816623
    .line 33816624
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setBottomTag(Lcom/dragon/read/rpc/model/CellViewStyle;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final getAudioIcon()Landroid/view/View;
[MOD-CHANGED]
.method public final getAudioIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->k:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableDarkMode()Z
[MOD-CHANGED]
.method public final getEnableDarkMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDarkMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 1
    .line 2
    return v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 327682
    if-eqz v0, :cond_10

    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_10

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327695
    goto :goto_15

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327701
    :goto_15
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->j:Z

    .line 327703
    if-nez v0, :cond_33

    .line 327705
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_22

    .line 327711
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->C:I

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->B:I

    .line 327716
    :goto_24
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327722
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327728
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    :cond_33
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v0

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_55

    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Landroid/view/View;

    .line 327751
    instance-of v2, v1, Ltb3/a;

    .line 327753
    if-eqz v2, :cond_4e

    .line 327755
    check-cast v1, Ltb3/a;

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    if-eqz v1, :cond_3b

    .line 327761
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 327764
    goto :goto_3b

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->D:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327767
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->F:Ljava/lang/String;

    .line 327769
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 327772
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->E:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_10

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_10

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327693
    .line 327694
    .line 327695
    goto :goto_15

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->i:Landroid/view/View;

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->j:Z

    .line 327702
    .line 327703
    if-nez v0, :cond_33

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->C:I

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    iget v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->B:I

    .line 327715
    .line 327716
    :goto_24
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_55

    .line 327744
    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Landroid/view/View;

    .line 327750
    .line 327751
    instance-of v2, v1, Ltb3/a;

    .line 327752
    .line 327753
    if-eqz v2, :cond_4e

    .line 327754
    .line 327755
    check-cast v1, Ltb3/a;

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    if-eqz v1, :cond_3b

    .line 327760
    .line 327761
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_3b

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->D:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->F:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->E:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327773
    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final setAudioPlayTextSize(I)V
[MOD-CHANGED]
.method public final setAudioPlayTextSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioPlayTextSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->r:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCardRoundRadius(I)V
[MOD-CHANGED]
.method public final setCardRoundRadius(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCardRoundRadius(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setComicMask(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setComicMask(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039366
    if-nez v1, :cond_2d

    .line 17039368
    sget-object v1, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 17039376
    move-result-object v1

    .line 17039377
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BitmapOpt;->infiniteBookCover:Z

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->u:Landroid/view/ViewStub;

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17039389
    :cond_1d
    const v1, 0x7f1110b1

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039398
    iput-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039402
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039405
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicMask(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_2d

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BitmapOpt;->infiniteBookCover:Z

    .line 17039378
    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->u:Landroid/view/ViewStub;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const v1, 0x7f1110b1

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039397
    .line 17039398
    iput-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->n:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final setEnableDarkMode(Z)V
[MOD-CHANGED]
.method public final setEnableDarkMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDarkMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->A:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScoreBoldText(Z)V
[MOD-CHANGED]
.method public final setScoreBoldText(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScoreBoldText(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScoreHeight(I)V
[MOD-CHANGED]
.method public final setScoreHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScoreHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setScoreTextColor(I)V
[MOD-CHANGED]
.method public final setScoreTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScoreTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setScoreTextSize(I)V
[MOD-CHANGED]
.method public final setScoreTextSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScoreTextSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTopTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
[MOD-CHANGED]
.method public final setTopTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16973828
    const/16 v0, 0x8

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->E:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16973827
    .line 16973828
    const/16 v0, 0x8

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->E:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setTopTagHeight(F)V
[MOD-CHANGED]
.method public final setTopTagHeight(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopTagHeight(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTopTagNotNeedBg(Z)V
[MOD-CHANGED]
.method public final setTopTagNotNeedBg(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setNotNeedBg(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopTagNotNeedBg(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setNotNeedBg(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTopTagStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
[MOD-CHANGED]
.method public final setTopTagStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTextStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopTagStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTextStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


