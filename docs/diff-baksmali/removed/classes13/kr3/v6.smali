.class public final Lkr3/v6;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Lih4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;",
        ">;",
        "Lih4/f;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Lcom/airbnb/lottie/LottieAnimationView;

.field public final G:Ljava/lang/String;

.field public final H:I

.field public I:Z

.field public J:I

.field public K:Ljava/lang/Long;

.field public final u:Lvt3/b;

.field public final v:Lim3/c;

.field public final w:Ls05/r;

.field public final x:Ljava/lang/String;

.field public final y:Lih4/t;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9185d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Ls05/r;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v0

    .line 84344843
    const v1, 0x7f0511eb

    .line 84344844
    .line 84344845
    .line 84344846
    const/4 v2, 0x0

    .line 84344847
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object p1

    .line 84344851
    invoke-direct {p0, p1, p2, p5}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 84344852
    .line 84344853
    .line 84344854
    iput-object p4, p0, Lkr3/v6;->u:Lvt3/b;

    .line 84344855
    .line 84344856
    iput-object p3, p0, Lkr3/v6;->v:Lim3/c;

    .line 84344857
    .line 84344858
    iput-object p5, p0, Lkr3/v6;->w:Ls05/r;

    .line 84344859
    .line 84344860
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344861
    .line 84344862
    const-string p2, "VideoTabDoubleLiveHolder_"

    .line 84344863
    .line 84344864
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344865
    .line 84344866
    .line 84344867
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84344868
    .line 84344869
    .line 84344870
    move-result p2

    .line 84344871
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344872
    .line 84344873
    .line 84344874
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object p1

    .line 84344878
    iput-object p1, p0, Lkr3/v6;->x:Ljava/lang/String;

    .line 84344879
    .line 84344880
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84344881
    .line 84344882
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object p2

    .line 84344886
    const-string p3, ""

    .line 84344887
    .line 84344888
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344889
    .line 84344890
    .line 84344891
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->providerVideoLivePreviewLayout(Landroid/content/Context;)Lih4/t;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object p1

    .line 84344895
    iput-object p1, p0, Lkr3/v6;->y:Lih4/t;

    .line 84344896
    .line 84344897
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344898
    .line 84344899
    const p4, 0x7f11220e

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object p2

    .line 84344906
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344907
    .line 84344908
    .line 84344909
    check-cast p2, Landroid/widget/FrameLayout;

    .line 84344910
    .line 84344911
    iput-object p2, p0, Lkr3/v6;->z:Landroid/widget/FrameLayout;

    .line 84344912
    .line 84344913
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344914
    .line 84344915
    const v0, 0x7f110005

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p4

    .line 84344922
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344923
    .line 84344924
    .line 84344925
    check-cast p4, Landroid/widget/TextView;

    .line 84344926
    .line 84344927
    iput-object p4, p0, Lkr3/v6;->A:Landroid/widget/TextView;

    .line 84344928
    .line 84344929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344930
    .line 84344931
    const v1, 0x7f11009e

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v0

    .line 84344938
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344939
    .line 84344940
    .line 84344941
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344942
    .line 84344943
    iput-object v0, p0, Lkr3/v6;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344944
    .line 84344945
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344946
    .line 84344947
    const v3, 0x7f11009a

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v1

    .line 84344954
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344955
    .line 84344956
    .line 84344957
    check-cast v1, Landroid/widget/TextView;

    .line 84344958
    .line 84344959
    iput-object v1, p0, Lkr3/v6;->C:Landroid/widget/TextView;

    .line 84344960
    .line 84344961
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344962
    .line 84344963
    const v3, 0x7f112204

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v1

    .line 84344970
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344971
    .line 84344972
    .line 84344973
    iput-object v1, p0, Lkr3/v6;->D:Landroid/view/View;

    .line 84344974
    .line 84344975
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344976
    .line 84344977
    const v3, 0x7f112207

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v1

    .line 84344984
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344985
    .line 84344986
    .line 84344987
    check-cast v1, Landroid/widget/TextView;

    .line 84344988
    .line 84344989
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344990
    .line 84344991
    const v4, 0x7f112206

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v3

    .line 84344998
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344999
    .line 84345000
    .line 84345001
    check-cast v3, Landroid/widget/TextView;

    .line 84345002
    .line 84345003
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345004
    .line 84345005
    const v5, 0x7f112205

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345013
    .line 84345014
    .line 84345015
    iput-object v4, p0, Lkr3/v6;->E:Landroid/view/View;

    .line 84345016
    .line 84345017
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345018
    .line 84345019
    const v6, 0x7f112203

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v5

    .line 84345026
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345027
    .line 84345028
    .line 84345029
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84345030
    .line 84345031
    iput-object v5, p0, Lkr3/v6;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84345032
    .line 84345033
    invoke-static {p5}, Lz05/a;->f(Ls05/r;)Ljava/lang/String;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object p3

    .line 84345037
    iput-object p3, p0, Lkr3/v6;->G:Ljava/lang/String;

    .line 84345038
    .line 84345039
    invoke-static {p5}, Lz05/a;->g(Ls05/r;)I

    .line 84345040
    .line 84345041
    .line 84345042
    move-result p3

    .line 84345043
    iput p3, p0, Lkr3/v6;->H:I

    .line 84345044
    .line 84345045
    invoke-interface {p1}, Lih4/t;->getLayoutView()Landroid/view/View;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object p1

    .line 84345049
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 84345050
    .line 84345051
    const/4 p5, -0x1

    .line 84345052
    invoke-direct {p3, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84345059
    .line 84345060
    .line 84345061
    const/16 p1, 0x8

    .line 84345062
    .line 84345063
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345064
    .line 84345065
    .line 84345066
    move-result p3

    .line 84345067
    int-to-float p3, p3

    .line 84345068
    invoke-static {p2, p3}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result p1

    .line 84345075
    int-to-float p1, p1

    .line 84345076
    invoke-static {v4, p1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 84345077
    .line 84345078
    .line 84345079
    const/4 p1, 0x6

    .line 84345080
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345081
    .line 84345082
    .line 84345083
    move-result p1

    .line 84345084
    int-to-float p1, p1

    .line 84345085
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 84345086
    .line 84345087
    .line 84345088
    const/16 p1, 0x1f4

    .line 84345089
    .line 84345090
    invoke-static {p4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 84345097
    .line 84345098
    .line 84345099
    const/4 p1, 0x1

    .line 84345100
    new-array p1, p1, [Landroid/view/View;

    .line 84345101
    .line 84345102
    aput-object p4, p1, v2

    .line 84345103
    .line 84345104
    invoke-virtual {p0, p1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 84345105
    .line 84345106
    .line 84345107
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->isLiveOver:Z

    .line 131079
    .line 131080
    return v0
.end method

.method public final C0()F
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lkr3/v6;->I:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_56

    .line 327698
    .line 327699
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    int-to-float v1, v1

    .line 327706
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    int-to-float v2, v2

    .line 327713
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 327714
    .line 327715
    int-to-float v4, v3

    .line 327716
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 327717
    .line 327718
    int-to-float v5, v5

    .line 327719
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327720
    .line 327721
    int-to-float v7, v6

    .line 327722
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 327723
    .line 327724
    int-to-float v8, v8

    .line 327725
    if-eqz v3, :cond_33

    .line 327726
    .line 327727
    sub-float v0, v2, v4

    .line 327728
    .line 327729
    div-float/2addr v0, v2

    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eq v6, v3, :cond_3e

    .line 327738
    .line 327739
    div-float v0, v7, v2

    .line 327740
    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327743
    .line 327744
    if-eqz v2, :cond_46

    .line 327745
    .line 327746
    sub-float v0, v1, v5

    .line 327747
    .line 327748
    div-float/2addr v0, v1

    .line 327749
    goto :goto_55

    .line 327750
    :cond_46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327751
    .line 327752
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    if-eq v0, v2, :cond_53

    .line 327759
    .line 327760
    div-float v0, v8, v1

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327764
    .line 327765
    :goto_55
    return v0

    .line 327766
    :cond_56
    return v1
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/v6;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final N2(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z
    .registers 14

    .prologue
    .line 17170432
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170433
    .line 17170434
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170444
    .line 17170445
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170446
    .line 17170447
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lkr3/v6;->u:Lvt3/b;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_8f

    .line 17170456
    .line 17170457
    invoke-interface {v0, v1}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-nez v0, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_8f

    .line 17170464
    :cond_20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    iput v2, v0, Lbs3/g;->b:I

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    iput-object v2, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 17170481
    .line 17170482
    if-eqz v2, :cond_37

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    iput-object v2, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170489
    .line 17170490
    iput-object p1, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170491
    .line 17170492
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v2}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p0, Lkr3/v6;->v:Lim3/c;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_48

    .line 17170500
    .line 17170501
    invoke-interface {v2, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    iget-object v3, p0, Lkr3/v6;->G:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v4, p0, Lkr3/v6;->v:Lim3/c;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 17170528
    .line 17170529
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170530
    .line 17170531
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170532
    .line 17170533
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    const-string v6, "room_id"

    .line 17170538
    .line 17170539
    invoke-virtual {v11, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    iget v5, p0, Lkr3/v6;->H:I

    .line 17170543
    .line 17170544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    const-string v6, "category_tab_type"

    .line 17170549
    .line 17170550
    invoke-virtual {v11, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    const/4 v5, 0x0

    .line 17170554
    const-string v6, "dual_column_card"

    .line 17170555
    .line 17170556
    const-string v8, "live"

    .line 17170557
    .line 17170558
    const-string v9, "store_feed"

    .line 17170559
    .line 17170560
    const-string/jumbo v10, "unlimited"

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    move v0, v2

    .line 17170567
    move-object v2, v3

    .line 17170568
    move-object v3, v4

    .line 17170569
    move-object v4, p1

    .line 17170570
    invoke-static/range {v0 .. v11}, Lvt3/o;->d(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 p1, 0x1

    .line 17170574
    return p1

    .line 17170575
    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    .line 17170576
    return p1
.end method

.method public final O2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lkr3/v6;->y:Lih4/t;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Lih4/t;->enterLiveRoom()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lkr3/v6;->w3()Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "click_to"

    .line 16973837
    .line 16973838
    const-string v1, "live"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "click_unlimited_content"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final P1()Lih4/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr3/v6;->y:Lih4/t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lx05/o;->R2()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lkr3/v6;->w3()Lcom/dragon/read/base/Args;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "show_unlimited_content"

    .line 393224
    .line 393225
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 393233
    .line 393234
    if-eqz v0, :cond_9b

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 393242
    .line 393243
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 393244
    .line 393245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-string v3, "room_id"

    .line 393250
    .line 393251
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393252
    .line 393253
    .line 393254
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 393255
    .line 393256
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->anchorId:Ljava/lang/String;

    .line 393257
    .line 393258
    const-string v3, "anchor_id"

    .line 393259
    .line 393260
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393261
    .line 393262
    .line 393263
    const-string v2, "enter_from_merge"

    .line 393264
    .line 393265
    const-string v3, "store_live_card"

    .line 393266
    .line 393267
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    .line 393270
    const-string v2, "entrance_type"

    .line 393271
    .line 393272
    const-string v3, "live"

    .line 393273
    .line 393274
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 393278
    .line 393279
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393280
    .line 393281
    if-eqz v0, :cond_46

    .line 393282
    .line 393283
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v0, 0x0

    .line 393287
    :goto_47
    const-string v2, "anchor_novelread_user_id"

    .line 393288
    .line 393289
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    const-string v2, "tab_name"

    .line 393301
    .line 393302
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Ljava/io/Serializable;

    .line 393307
    .line 393308
    if-nez v0, :cond_64

    .line 393309
    .line 393310
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393311
    .line 393312
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    :cond_64
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lkr3/v6;->w:Ls05/r;

    .line 393320
    .line 393321
    invoke-static {v0}, Lz05/a;->f(Ls05/r;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const-string v2, "category_name"

    .line 393326
    .line 393327
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Lkr3/v6;->w:Ls05/r;

    .line 393331
    .line 393332
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const-string v2, "category_tab_type"

    .line 393341
    .line 393342
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    const-string v0, "module_name"

    .line 393346
    .line 393347
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    iget v0, p0, Lkr3/v6;->J:I

    .line 393354
    .line 393355
    add-int/lit8 v0, v0, 0x1

    .line 393356
    .line 393357
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const-string v2, "rank"

    .line 393362
    .line 393363
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    .line 393365
    .line 393366
    const-string v0, "tobsdk_livesdk_live_show"

    .line 393367
    .line 393368
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    return-void
.end method

.method public final U1()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lih4/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final U2()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327692
    .line 327693
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lkr3/v6;->u:Lvt3/b;

    .line 327702
    .line 327703
    if-eqz v1, :cond_49

    .line 327704
    .line 327705
    invoke-interface {v1, v0}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_49

    .line 327712
    :cond_20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    iput v1, v0, Lbs3/g;->b:I

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 327729
    .line 327730
    if-eqz v1, :cond_37

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327737
    .line 327738
    const/4 v1, 0x1

    .line 327739
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 327740
    .line 327741
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lkr3/v6;->v:Lim3/c;

    .line 327747
    .line 327748
    if-eqz v1, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

.method public final Y2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882117
    .line 33882118
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33882128
    .line 33882129
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882136
    .line 33882137
    new-instance v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33882138
    .line 33882139
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iput-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882147
    .line 33882148
    iput p2, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882149
    .line 33882150
    if-ltz p1, :cond_2f

    .line 33882151
    .line 33882152
    new-instance p2, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 33882153
    .line 33882154
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;-><init>(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882155
    .line 33882156
    .line 33882157
    move-object v5, p2

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v5, v0

    .line 33882160
    :goto_30
    sget-object p2, Lvt3/o;->a:Lvt3/o;

    .line 33882161
    .line 33882162
    iget-object v3, p0, Lkr3/v6;->G:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object v4, p0, Lkr3/v6;->v:Lim3/c;

    .line 33882165
    .line 33882166
    const-string v6, "dual_column_card"

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v7

    .line 33882172
    const-string v8, "live"

    .line 33882173
    .line 33882174
    const-string v9, "store_feed"

    .line 33882175
    .line 33882176
    const-string/jumbo v10, "unlimited"

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 33882189
    .line 33882190
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33882191
    .line 33882192
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 33882193
    .line 33882194
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    const-string v1, "room_id"

    .line 33882199
    .line 33882200
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882201
    .line 33882202
    .line 33882203
    iget v0, p0, Lkr3/v6;->H:I

    .line 33882204
    .line 33882205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    const-string v1, "category_tab_type"

    .line 33882210
    .line 33882211
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    .line 33882218
    .line 33882219
    move v1, p1

    .line 33882220
    invoke-static/range {v1 .. v11}, Lvt3/o;->e(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method

.method public final c3()V
    .registers 14

    .prologue
    .line 327680
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327681
    .line 327682
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327692
    .line 327693
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 327694
    .line 327695
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327700
    .line 327701
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 327702
    .line 327703
    iget v2, p0, Lkr3/v6;->J:I

    .line 327704
    .line 327705
    iget-object v3, p0, Lkr3/v6;->G:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v4, p0, Lkr3/v6;->v:Lim3/c;

    .line 327708
    .line 327709
    const-string v5, "dual_column_card"

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v6

    .line 327715
    const-string v7, "live"

    .line 327716
    .line 327717
    const-string v8, "store_feed"

    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v9

    .line 327723
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v9

    .line 327727
    const-string v10, "page_name"

    .line 327728
    .line 327729
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v9

    .line 327733
    check-cast v9, Ljava/io/Serializable;

    .line 327734
    .line 327735
    if-eqz v9, :cond_3e

    .line 327736
    .line 327737
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v9

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v9, 0x0

    .line 327743
    :goto_3f
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v11

    .line 327752
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 327753
    .line 327754
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327755
    .line 327756
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 327757
    .line 327758
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v11

    .line 327762
    const-string v12, "room_id"

    .line 327763
    .line 327764
    invoke-virtual {v10, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    iget v11, p0, Lkr3/v6;->H:I

    .line 327768
    .line 327769
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v11

    .line 327773
    const-string v12, "category_tab_type"

    .line 327774
    .line 327775
    invoke-virtual {v10, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327776
    .line 327777
    .line 327778
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    move v0, v2

    .line 327784
    move-object v2, v3

    .line 327785
    move-object v3, v4

    .line 327786
    move-object v4, v5

    .line 327787
    move-object v5, v6

    .line 327788
    move-object v6, v7

    .line 327789
    move-object v7, v8

    .line 327790
    move-object v8, v9

    .line 327791
    move-object v9, v10

    .line 327792
    invoke-static/range {v0 .. v9}, Lvt3/o;->g(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v11, p1

    .line 17104900
    .line 17104901
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104916
    .line 17104917
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17104926
    .line 17104927
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    iget-object v4, v0, Lkr3/v6;->G:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v5, v0, Lkr3/v6;->v:Lim3/c;

    .line 17104934
    .line 17104935
    const-string v7, "dual_column_card"

    .line 17104936
    .line 17104937
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v8

    .line 17104941
    const-string v9, "live"

    .line 17104942
    .line 17104943
    const-string v10, "store_feed"

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    const-string v12, "page_name"

    .line 17104954
    .line 17104955
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    check-cast v6, Ljava/io/Serializable;

    .line 17104960
    .line 17104961
    if-eqz v6, :cond_48

    .line 17104962
    .line 17104963
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v6, 0x0

    .line 17104969
    :goto_49
    move-object v12, v6

    .line 17104970
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v6

    .line 17104979
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 17104980
    .line 17104981
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104982
    .line 17104983
    iget-wide v14, v6, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104984
    .line 17104985
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v6

    .line 17104989
    const-string v14, "room_id"

    .line 17104990
    .line 17104991
    invoke-virtual {v13, v14, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    .line 17104994
    iget v6, v0, Lkr3/v6;->H:I

    .line 17104995
    .line 17104996
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v6

    .line 17105000
    const-string v14, "category_tab_type"

    .line 17105001
    .line 17105002
    invoke-virtual {v13, v14, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    const/4 v6, 0x0

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    .line 17105010
    .line 17105011
    move-object/from16 v11, p1

    .line 17105012
    .line 17105013
    invoke-static/range {v2 .. v13}, Lvt3/o;->j(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/v6;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkr3/v6;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkr3/v6;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lkr3/v6;->y:Lih4/t;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lih4/t;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "tab_name"

    .line 17104910
    .line 17104911
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/io/Serializable;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_1d

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lkr3/v6;->w:Ls05/r;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lz05/a;->f(Ls05/r;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "category_name"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lkr3/v6;->w:Ls05/r;

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "category_tab_type"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "module_name"

    .line 17104955
    .line 17104956
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104963
    .line 17104964
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104965
    .line 17104966
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, "room_id"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104976
    .line 17104977
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->anchorId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    const-string v2, "anchor_id"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v1, "enter_from_merge"

    .line 17104985
    .line 17104986
    const-string v2, "store_live_card"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_68

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p1, 0x0

    .line 17105001
    :goto_69
    const-string v1, "anchor_novelread_user_id"

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v0
.end method

.method public final w3()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "tab_name"

    .line 327694
    .line 327695
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Ljava/io/Serializable;

    .line 327700
    .line 327701
    if-nez v1, :cond_1d

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    :cond_1d
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lkr3/v6;->w:Ls05/r;

    .line 327713
    .line 327714
    invoke-static {v1}, Lz05/a;->f(Ls05/r;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "category_name"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "module_name"

    .line 327724
    .line 327725
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v1, "unlimited_content_type"

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "live"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    iget v1, p0, Lkr3/v6;->J:I

    .line 327740
    .line 327741
    add-int/lit8 v1, v1, 0x1

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "rank"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, "card_left_right_position"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    const-string v1, "display_card"

    .line 327762
    .line 327763
    const-string v2, "dual_column_card"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method

.method public final x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;I)V
    .registers 13

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lkr3/v6;->u:Lvt3/b;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_1c

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    if-eqz v0, :cond_1c

    .line 33947660
    .line 33947661
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/lang/Number;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move v0, p2

    .line 33947677
    :goto_1d
    iput v0, p0, Lkr3/v6;->J:I

    .line 33947678
    .line 33947679
    iget-object v0, p0, Lkr3/v6;->y:Lih4/t;

    .line 33947680
    .line 33947681
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947682
    .line 33947683
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->needLiveBlurCover()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    sget-object v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_DOUBLE_FEED:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947690
    .line 33947691
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v6

    .line 33947697
    invoke-virtual {p0, p1}, Lkr3/v6;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;)Lcom/dragon/read/base/Args;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v8

    .line 33947701
    iget v2, p0, Lkr3/v6;->J:I

    .line 33947702
    .line 33947703
    add-int/lit8 v2, v2, 0x1

    .line 33947704
    .line 33947705
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    const-string v3, "rank"

    .line 33947710
    .line 33947711
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947715
    .line 33947716
    new-instance v2, Lih4/t$b;

    .line 33947717
    .line 33947718
    const v3, 0x7f022c1c

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v7

    .line 33947725
    const/4 v9, 0x2

    .line 33947726
    move-object v3, v2

    .line 33947727
    invoke-direct/range {v3 .. v9}, Lih4/t$b;-><init>(ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/Integer;Lcom/dragon/read/base/Args;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {v0, v1, v2, p2}, Lih4/t;->p0(Lcom/dragon/read/rpc/model/LiveRoomData;Lih4/t$b;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p2, p0, Lkr3/v6;->y:Lih4/t;

    .line 33947734
    .line 33947735
    new-instance v0, Lkr3/v6$a;

    .line 33947736
    .line 33947737
    invoke-direct {v0, p0, p1, p1}, Lkr3/v6$a;-><init>(Lkr3/v6;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p2, v0}, Lih4/t;->setPreviewStatusListener(Lih4/t$a;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p2, p0, Lkr3/v6;->x:Ljava/lang/String;

    .line 33947744
    .line 33947745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v1, "[onBind], roomId = "

    .line 33947748
    .line 33947749
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947753
    .line 33947754
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v1, ",isLiveOver = "

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->isLiveOver:Z

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    const-string v2, "deliver"

    .line 33947777
    .line 33947778
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->isLiveOver:Z

    .line 33947782
    .line 33947783
    if-nez p2, :cond_99

    .line 33947784
    .line 33947785
    iget-object p2, p0, Lkr3/v6;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p2, p0, Lkr3/v6;->D:Landroid/view/View;

    .line 33947791
    .line 33947792
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p2, p0, Lkr3/v6;->E:Landroid/view/View;

    .line 33947796
    .line 33947797
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a8

    .line 33947801
    :cond_99
    iget-object p2, p0, Lkr3/v6;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p2, p0, Lkr3/v6;->D:Landroid/view/View;

    .line 33947807
    .line 33947808
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p2, p0, Lkr3/v6;->E:Landroid/view/View;

    .line 33947812
    .line 33947813
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->avatarUrl:Ljava/lang/String;

    .line 33947817
    .line 33947818
    if-eqz p2, :cond_b1

    .line 33947819
    .line 33947820
    iget-object v0, p0, Lkr3/v6;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947821
    .line 33947822
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->userName:Ljava/lang/String;

    .line 33947826
    .line 33947827
    if-eqz p2, :cond_ba

    .line 33947828
    .line 33947829
    iget-object v0, p0, Lkr3/v6;->C:Landroid/widget/TextView;

    .line 33947830
    .line 33947831
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->title:Ljava/lang/String;

    .line 33947835
    .line 33947836
    if-eqz p1, :cond_c3

    .line 33947837
    .line 33947838
    iget-object p2, p0, Lkr3/v6;->A:Landroid/widget/TextView;

    .line 33947839
    .line 33947840
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    const/4 p1, 0x0

    .line 33947844
    iput-object p1, p0, Lkr3/v6;->K:Ljava/lang/Long;

    .line 33947845
    .line 33947846
    return-void
.end method
