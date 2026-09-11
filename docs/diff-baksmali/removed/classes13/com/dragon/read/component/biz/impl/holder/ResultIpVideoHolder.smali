.class public final Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;,
        Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/dragon/read/widget/ScaleBookCover;

.field public final p:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

.field public final r:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9248b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const v2, 0x7f050d75

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    const/16 v0, 0x72

    .line 50724887
    .line 50724888
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->k:I

    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50724899
    .line 50724900
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724901
    .line 50724902
    const p2, 0x7f11067c

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    const-string p2, ""

    .line 50724910
    .line 50724911
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724915
    .line 50724916
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724917
    .line 50724918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724919
    .line 50724920
    const v0, 0x7f110769

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast p1, Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->m:Landroid/widget/TextView;

    .line 50724933
    .line 50724934
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724935
    .line 50724936
    const v0, 0x7f1106e1

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->n:Landroid/widget/TextView;

    .line 50724949
    .line 50724950
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724951
    .line 50724952
    const v0, 0x7f112488

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 50724963
    .line 50724964
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->q:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->W1()V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->V1()V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 50724973
    .line 50724974
    const v1, 0x7f0d0020

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724978
    .line 50724979
    .line 50724980
    const/4 v0, 0x1

    .line 50724981
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724985
    .line 50724986
    const v0, 0x7f110189

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724997
    .line 50724998
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724999
    .line 50725000
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725001
    .line 50725002
    const v1, 0x7f11296a

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    check-cast v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725013
    .line 50725014
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725015
    .line 50725016
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;

    .line 50725017
    .line 50725018
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;Landroid/content/Context;)V

    .line 50725026
    .line 50725027
    .line 50725028
    iput-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50725029
    .line 50725030
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725031
    .line 50725032
    const v1, 0x7f111be1

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v0

    .line 50725039
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 50725043
    .line 50725044
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->r:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 50725045
    .line 50725046
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50725047
    .line 50725048
    .line 50725049
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725050
    .line 50725051
    const v0, 0x7f113039

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p3

    .line 50725058
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    check-cast p3, Landroid/widget/TextView;

    .line 50725062
    .line 50725063
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->s:Landroid/widget/TextView;

    .line 50725064
    .line 50725065
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725066
    .line 50725067
    const v0, 0x7f11066d

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p3

    .line 50725074
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50725078
    .line 50725079
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->t:Landroid/widget/FrameLayout;

    .line 50725080
    .line 50725081
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/k1;

    .line 50725082
    .line 50725083
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/k1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50725087
    .line 50725088
    .line 50725089
    return-void
.end method


# virtual methods
.method public final N3(Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->getType()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "is_ip_origin_content"

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_2b

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v2, "ip_related_content_id"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "search_topic_position"

    .line 17039396
    .line 17039397
    const-string v1, "search"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    const-string p1, ""

    .line 17039412
    .line 17039413
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->isHideGradientBackground:Z

    .line 34078731
    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    const/4 v3, 0x1

    .line 34078735
    if-eqz p2, :cond_17

    .line 34078736
    .line 34078737
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078738
    .line 34078739
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078740
    .line 34078741
    .line 34078742
    goto :goto_43

    .line 34078743
    :cond_17
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34078744
    .line 34078745
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34078749
    .line 34078750
    .line 34078751
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078752
    .line 34078753
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v4

    .line 34078760
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 34078761
    .line 34078762
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->p()I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v4

    .line 34078766
    const/4 v5, 0x3

    .line 34078767
    new-array v5, v5, [I

    .line 34078768
    .line 34078769
    aput v4, v5, v0

    .line 34078770
    .line 34078771
    aput v4, v5, v3

    .line 34078772
    .line 34078773
    const v6, 0xffffff

    .line 34078774
    .line 34078775
    .line 34078776
    and-int/2addr v4, v6

    .line 34078777
    aput v4, v5, v1

    .line 34078778
    .line 34078779
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078780
    .line 34078781
    .line 34078782
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078783
    .line 34078784
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078785
    .line 34078786
    .line 34078787
    :goto_43
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34078788
    .line 34078789
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v4

    .line 34078796
    const/high16 v5, 0x40000000    # 2.0f

    .line 34078797
    .line 34078798
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v4

    .line 34078802
    int-to-float v4, v4

    .line 34078803
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v4

    .line 34078810
    const v5, 0x7f0d0058

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v4

    .line 34078817
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078821
    .line 34078822
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->subTitleNewModel:Lm74/d;

    .line 34078823
    .line 34078824
    invoke-static {v4}, Lbc4/q0;->a(Lm74/d;)Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v5

    .line 34078828
    const/16 v6, 0x8

    .line 34078829
    .line 34078830
    if-eqz v5, :cond_ae

    .line 34078831
    .line 34078832
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->n:Landroid/widget/TextView;

    .line 34078833
    .line 34078834
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078835
    .line 34078836
    .line 34078837
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->q:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34078838
    .line 34078839
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078840
    .line 34078841
    .line 34078842
    new-instance v1, Ljava/util/ArrayList;

    .line 34078843
    .line 34078844
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078845
    .line 34078846
    .line 34078847
    if-eqz v4, :cond_a3

    .line 34078848
    .line 34078849
    iget-object v4, v4, Lm74/d;->a:Ljava/util/List;

    .line 34078850
    .line 34078851
    if-eqz v4, :cond_a3

    .line 34078852
    .line 34078853
    check-cast v4, Ljava/util/ArrayList;

    .line 34078854
    .line 34078855
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v4

    .line 34078859
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v5

    .line 34078863
    if-eqz v5, :cond_a3

    .line 34078864
    .line 34078865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v5

    .line 34078869
    check-cast v5, Lcom/dragon/read/repo/b;

    .line 34078870
    .line 34078871
    iget-object v7, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078872
    .line 34078873
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078874
    .line 34078875
    invoke-virtual {p0, v7, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v5

    .line 34078879
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078880
    .line 34078881
    .line 34078882
    goto :goto_8b

    .line 34078883
    :cond_a3
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->q:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34078884
    .line 34078885
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 34078886
    .line 34078887
    .line 34078888
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->q:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34078889
    .line 34078890
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setText(Ljava/util/List;)V

    .line 34078891
    .line 34078892
    .line 34078893
    goto :goto_ec

    .line 34078894
    :cond_ae
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->n:Landroid/widget/TextView;

    .line 34078895
    .line 34078896
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->q:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34078900
    .line 34078901
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078902
    .line 34078903
    .line 34078904
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->n:Landroid/widget/TextView;

    .line 34078905
    .line 34078906
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078907
    .line 34078908
    .line 34078909
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078910
    .line 34078911
    if-eqz v1, :cond_c4

    .line 34078912
    .line 34078913
    iget-object v1, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078914
    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    move-object v1, v2

    .line 34078917
    :goto_c5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v1

    .line 34078921
    if-eqz v1, :cond_d5

    .line 34078922
    .line 34078923
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->n:Landroid/widget/TextView;

    .line 34078924
    .line 34078925
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078926
    .line 34078927
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 34078928
    .line 34078929
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078930
    .line 34078931
    .line 34078932
    goto :goto_ec

    .line 34078933
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->n:Landroid/widget/TextView;

    .line 34078934
    .line 34078935
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078936
    .line 34078937
    if-eqz v4, :cond_de

    .line 34078938
    .line 34078939
    iget-object v5, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078940
    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    move-object v5, v2

    .line 34078943
    :goto_df
    if-eqz v4, :cond_e4

    .line 34078944
    .line 34078945
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078946
    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    move-object v4, v2

    .line 34078949
    :goto_e5
    invoke-virtual {p0, v5, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v4

    .line 34078953
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078954
    .line 34078955
    .line 34078956
    :goto_ec
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recommendReasonTags:Ljava/util/List;

    .line 34078957
    .line 34078958
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v1

    .line 34078962
    if-nez v1, :cond_107

    .line 34078963
    .line 34078964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078965
    .line 34078966
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34078967
    .line 34078968
    iget v4, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recTagMaxLines:I

    .line 34078969
    .line 34078970
    iput v4, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34078971
    .line 34078972
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recommendReasonTags:Ljava/util/List;

    .line 34078973
    .line 34078974
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34078975
    .line 34078976
    .line 34078977
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078978
    .line 34078979
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078980
    .line 34078981
    .line 34078982
    goto :goto_10c

    .line 34078983
    :cond_107
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078984
    .line 34078985
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078986
    .line 34078987
    .line 34078988
    :goto_10c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v1

    .line 34078992
    invoke-static {}, Leb4/a;->a()Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v4

    .line 34078996
    if-eqz v4, :cond_119

    .line 34078997
    .line 34078998
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34078999
    .line 34079000
    goto :goto_11b

    .line 34079001
    :cond_119
    const/high16 v4, 0x40800000    # 4.0f

    .line 34079002
    .line 34079003
    :goto_11b
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v1

    .line 34079007
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079008
    .line 34079009
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34079010
    .line 34079011
    .line 34079012
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079013
    .line 34079014
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34079015
    .line 34079016
    .line 34079017
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079018
    .line 34079019
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34079020
    .line 34079021
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->s:Landroid/widget/TextView;

    .line 34079025
    .line 34079026
    const/16 v1, 0x1f4

    .line 34079027
    .line 34079028
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079029
    .line 34079030
    .line 34079031
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->m:Landroid/widget/TextView;

    .line 34079032
    .line 34079033
    invoke-static {v3, p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34079037
    .line 34079038
    if-eqz p2, :cond_143

    .line 34079039
    .line 34079040
    iget-object p2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34079041
    .line 34079042
    goto :goto_144

    .line 34079043
    :cond_143
    move-object p2, v2

    .line 34079044
    :goto_144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result p2

    .line 34079048
    if-eqz p2, :cond_14f

    .line 34079049
    .line 34079050
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079051
    .line 34079052
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34079053
    .line 34079054
    goto :goto_157

    .line 34079055
    :cond_14f
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34079056
    .line 34079057
    if-eqz p2, :cond_156

    .line 34079058
    .line 34079059
    iget-object p2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34079060
    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    move-object p2, v2

    .line 34079063
    :goto_157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v1

    .line 34079067
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v1

    .line 34079071
    const/16 v4, 0x14

    .line 34079072
    .line 34079073
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v5

    .line 34079077
    sub-int/2addr v1, v5

    .line 34079078
    iget v5, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->k:I

    .line 34079079
    .line 34079080
    sub-int/2addr v1, v5

    .line 34079081
    const/16 v5, 0xc

    .line 34079082
    .line 34079083
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v5

    .line 34079087
    sub-int/2addr v1, v5

    .line 34079088
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v4

    .line 34079092
    sub-int/2addr v1, v4

    .line 34079093
    add-int/lit8 v1, v1, -0xa

    .line 34079094
    .line 34079095
    int-to-float v1, v1

    .line 34079096
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->m:Landroid/widget/TextView;

    .line 34079097
    .line 34079098
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v4

    .line 34079102
    const-string v5, ""

    .line 34079103
    .line 34079104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-static {p2, v4, v1}, Lcom/dragon/read/util/l1;->e(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object p2

    .line 34079111
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->m:Landroid/widget/TextView;

    .line 34079112
    .line 34079113
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34079114
    .line 34079115
    if-eqz v4, :cond_190

    .line 34079116
    .line 34079117
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079118
    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    move-object v4, v2

    .line 34079121
    :goto_191
    invoke-virtual {p0, p2, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object p2

    .line 34079125
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->r:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079129
    .line 34079130
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->N3(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v1

    .line 34079134
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 34079135
    .line 34079136
    .line 34079137
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->r:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079138
    .line 34079139
    new-instance v1, Lv04/j4;

    .line 34079140
    .line 34079141
    invoke-direct {v1, p0}, Lv04/j4;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;)V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setPageRecorderCreator(Lkotlin/jvm/functions/Function0;)V

    .line 34079145
    .line 34079146
    .line 34079147
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->ipRelativeModel:Lbb4/d;

    .line 34079148
    .line 34079149
    if-eqz p2, :cond_1b1

    .line 34079150
    .line 34079151
    iget-object v2, p2, Lbb4/d;->a:Ljava/util/List;

    .line 34079152
    .line 34079153
    :cond_1b1
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34079154
    .line 34079155
    .line 34079156
    move-result p2

    .line 34079157
    if-eqz p2, :cond_1bd

    .line 34079158
    .line 34079159
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->r:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079160
    .line 34079161
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    goto :goto_1cc

    .line 34079165
    :cond_1bd
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->r:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079166
    .line 34079167
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079168
    .line 34079169
    .line 34079170
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->r:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079171
    .line 34079172
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->ipRelativeModel:Lbb4/d;

    .line 34079173
    .line 34079174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->U1(Lbb4/d;Z)V

    .line 34079178
    .line 34079179
    .line 34079180
    :goto_1cc
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079181
    .line 34079182
    new-instance v0, Lv04/i4;

    .line 34079183
    .line 34079184
    invoke-direct {v0, p0, p1}, Lv04/i4;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result p1

    .line 34079194
    if-eqz p1, :cond_203

    .line 34079195
    .line 34079196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079197
    .line 34079198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object p1

    .line 34079202
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079203
    .line 34079204
    if-eqz p2, :cond_1fb

    .line 34079205
    .line 34079206
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p2

    .line 34079210
    const/4 v0, 0x0

    .line 34079211
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result p2

    .line 34079215
    move-object v0, p1

    .line 34079216
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079217
    .line 34079218
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079219
    .line 34079220
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079221
    .line 34079222
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079223
    .line 34079224
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079225
    .line 34079226
    .line 34079227
    :cond_1fb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->t:Landroid/widget/FrameLayout;

    .line 34079228
    .line 34079229
    const p2, 0x7f0226e5

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079233
    .line 34079234
    .line 34079235
    :cond_203
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->getType()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->N3(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v2, Lsy4/a;->a:Lsy4/a;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final R2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "ip_card_type"

    .line 131078
    .line 131079
    const-string v2, "playlet_ip_card"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    const-string v0, "ip_enhancement"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
