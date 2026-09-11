.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lcom/dragon/read/base/util/LogHelper;

.field public static final y:Landroid/graphics/drawable/GradientDrawable;

.field public static final z:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final q:Landroid/view/View;

.field public final r:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final s:Landroid/view/View;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lgs3/n0;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9193d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$b;

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const-string v0, "VideoInfiniteHolder"

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327702
    .line 327703
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327704
    .line 327705
    const/4 v2, 0x2

    .line 327706
    new-array v3, v2, [I

    .line 327707
    .line 327708
    const v4, 0x7f0d0088

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    const v6, 0x3e99999a    # 0.3f

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    const/4 v7, 0x0

    .line 327723
    aput v5, v3, v7

    .line 327724
    .line 327725
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    const/4 v8, 0x0

    .line 327730
    invoke-static {v5, v8}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    const/4 v9, 0x1

    .line 327735
    aput v5, v3, v9

    .line 327736
    .line 327737
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 327741
    .line 327742
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327743
    .line 327744
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327745
    .line 327746
    new-array v2, v2, [I

    .line 327747
    .line 327748
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    invoke-static {v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    aput v3, v2, v7

    .line 327757
    .line 327758
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    invoke-static {v3, v8}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    aput v3, v2, v9

    .line 327767
    .line 327768
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 327772
    .line 327773
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724868
    .line 50724869
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const v2, 0x7f050e1d

    .line 50724875
    .line 50724876
    .line 50724877
    if-eqz v0, :cond_18

    .line 50724878
    .line 50724879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    goto :goto_24

    .line 50724888
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    :goto_24
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724904
    .line 50724905
    const p2, 0x7f113332

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    const-string p2, ""

    .line 50724913
    .line 50724914
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->o:Landroid/view/View;

    .line 50724918
    .line 50724919
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724920
    .line 50724921
    const v0, 0x7f110194

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724932
    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724934
    .line 50724935
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724936
    .line 50724937
    const v0, 0x7f113b6c

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->q:Landroid/view/View;

    .line 50724948
    .line 50724949
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724950
    .line 50724951
    const v0, 0x7f112c53

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 50724962
    .line 50724963
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->r:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 50724964
    .line 50724965
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724966
    .line 50724967
    const v0, 0x7f11143c

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->s:Landroid/view/View;

    .line 50724978
    .line 50724979
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k3;

    .line 50724980
    .line 50724981
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->t:Lkotlin/Lazy;

    .line 50724989
    .line 50724990
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l3;

    .line 50724991
    .line 50724992
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->u:Lkotlin/Lazy;

    .line 50725000
    .line 50725001
    const/16 p1, -0xa

    .line 50725002
    .line 50725003
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->w:I

    .line 50725004
    .line 50725005
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725006
    .line 50725007
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$a;

    .line 50725008
    .line 50725009
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50725020
    .line 50725021
    const/4 v0, 0x0

    .line 50725022
    if-eqz p2, :cond_a3

    .line 50725023
    .line 50725024
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50725025
    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    move-object p1, v0

    .line 50725028
    :goto_a4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    instance-of v2, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50725033
    .line 50725034
    if-eqz v2, :cond_af

    .line 50725035
    .line 50725036
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50725037
    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    move-object p2, v0

    .line 50725040
    :goto_b0
    const-string v2, "deliver"

    .line 50725041
    .line 50725042
    if-eqz p1, :cond_e7

    .line 50725043
    .line 50725044
    if-nez p2, :cond_b7

    .line 50725045
    .line 50725046
    goto :goto_e7

    .line 50725047
    :cond_b7
    :try_start_b7
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50725048
    .line 50725049
    new-instance v3, Lgs3/o0;

    .line 50725050
    .line 50725051
    invoke-direct {v3}, Lgs3/o0;-><init>()V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-direct {p2, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50725055
    .line 50725056
    .line 50725057
    const-class p1, Lgs3/n0;

    .line 50725058
    .line 50725059
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    check-cast p1, Lgs3/n0;
    :try_end_c9
    .catchall {:try_start_b7 .. :try_end_c9} :catchall_cb

    .line 50725064
    .line 50725065
    move-object v0, p1

    .line 50725066
    goto :goto_f4

    .line 50725067
    :catchall_cb
    move-exception p1

    .line 50725068
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 50725069
    .line 50725070
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725071
    .line 50725072
    const-string/jumbo v3, "vmProvider error. t="

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725086
    .line 50725087
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object p2

    .line 50725091
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_f4

    .line 50725095
    :cond_e7
    :goto_e7
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 50725096
    .line 50725097
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725098
    .line 50725099
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725100
    .line 50725101
    .line 50725102
    move-result-object p1

    .line 50725103
    const-string p3, "initViewModel error."

    .line 50725104
    .line 50725105
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725106
    .line 50725107
    .line 50725108
    :goto_f4
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->v:Lgs3/n0;

    .line 50725109
    .line 50725110
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->r:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 50725111
    .line 50725112
    const p2, 0x7f022b9a

    .line 50725113
    .line 50725114
    .line 50725115
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCoverPlaceHolderSkin(I)V

    .line 50725116
    .line 50725117
    .line 50725118
    return-void
.end method


# virtual methods
.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez p2, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_14

    .line 33751048
    :cond_8
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->w:I

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->v:Lgs3/n0;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Lgs3/n0;->o1(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;I)V
    .registers 45

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013191
    .line 34013192
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013193
    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    if-eqz v3, :cond_26

    .line 34013197
    .line 34013198
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013199
    .line 34013200
    if-eqz v3, :cond_26

    .line 34013201
    .line 34013202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v6

    .line 34013206
    if-lez v6, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v6, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v6, 0x0

    .line 34013211
    :goto_1b
    if-eqz v6, :cond_1e

    .line 34013212
    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v3, 0x0

    .line 34013215
    :goto_1f
    if-eqz v3, :cond_26

    .line 34013216
    .line 34013217
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013218
    .line 34013219
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->o:Landroid/view/View;

    .line 34013223
    .line 34013224
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 34013225
    .line 34013226
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013230
    .line 34013231
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013232
    .line 34013233
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013234
    .line 34013235
    if-eqz v3, :cond_3e

    .line 34013236
    .line 34013237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v6

    .line 34013241
    if-nez v6, :cond_3c

    .line 34013242
    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    const/4 v6, 0x0

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    :goto_3e
    const/4 v6, 0x1

    .line 34013247
    :goto_3f
    if-eqz v6, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_67

    .line 34013250
    :cond_42
    iget v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->hParam:F

    .line 34013251
    .line 34013252
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 34013253
    .line 34013254
    cmpg-float v7, v6, v7

    .line 34013255
    .line 34013256
    if-nez v7, :cond_4c

    .line 34013257
    .line 34013258
    const/4 v7, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v7, 0x0

    .line 34013261
    :goto_4d
    if-eqz v7, :cond_5f

    .line 34013262
    .line 34013263
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->r:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013264
    .line 34013265
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->t:Lkotlin/Lazy;

    .line 34013266
    .line 34013267
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v7

    .line 34013271
    check-cast v7, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 34013272
    .line 34013273
    iget-object v6, v6, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013274
    .line 34013275
    invoke-static {v6, v3, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013276
    .line 34013277
    .line 34013278
    goto :goto_67

    .line 34013279
    :cond_5f
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->r:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013280
    .line 34013281
    invoke-virtual {v7, v3}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->m4(F)V

    .line 34013285
    .line 34013286
    .line 34013287
    :goto_67
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->s:Landroid/view/View;

    .line 34013288
    .line 34013289
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013290
    .line 34013291
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013292
    .line 34013293
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v6

    .line 34013297
    const/16 v7, 0x8

    .line 34013298
    .line 34013299
    if-eqz v6, :cond_77

    .line 34013300
    .line 34013301
    const/4 v6, 0x0

    .line 34013302
    goto :goto_79

    .line 34013303
    :cond_77
    const/16 v6, 0x8

    .line 34013304
    .line 34013305
    :goto_79
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013309
    .line 34013310
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013311
    .line 34013312
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013313
    .line 34013314
    move-object/from16 v26, v8

    .line 34013315
    .line 34013316
    const/4 v9, 0x0

    .line 34013317
    const/4 v10, 0x0

    .line 34013318
    const/16 v6, 0xa

    .line 34013319
    .line 34013320
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v11

    .line 34013324
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v12

    .line 34013328
    const/4 v13, 0x3

    .line 34013329
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013330
    .line 34013331
    .line 34013332
    new-instance v6, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34013333
    .line 34013334
    move-object v14, v6

    .line 34013335
    const/4 v15, 0x0

    .line 34013336
    const/16 v16, 0x0

    .line 34013337
    .line 34013338
    iget-boolean v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34013339
    .line 34013340
    move/from16 v17, v7

    .line 34013341
    .line 34013342
    iget-boolean v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 34013343
    .line 34013344
    move/from16 v18, v7

    .line 34013345
    .line 34013346
    const/16 v19, 0x0

    .line 34013347
    .line 34013348
    iget-wide v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013349
    .line 34013350
    invoke-static {v7, v8}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v7

    .line 34013354
    move-object/from16 v20, v7

    .line 34013355
    .line 34013356
    const-string v8, ""

    .line 34013357
    .line 34013358
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-wide v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34013362
    .line 34013363
    move-wide/from16 v21, v7

    .line 34013364
    .line 34013365
    const/16 v23, 0x0

    .line 34013366
    .line 34013367
    const/16 v24, 0x0

    .line 34013368
    .line 34013369
    sget-object v25, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 34013370
    .line 34013371
    const/16 v27, 0x0

    .line 34013372
    .line 34013373
    const/16 v28, 0x0

    .line 34013374
    .line 34013375
    const/16 v29, 0x0

    .line 34013376
    .line 34013377
    const/16 v30, 0x0

    .line 34013378
    .line 34013379
    const/16 v31, 0x0

    .line 34013380
    .line 34013381
    const/16 v32, 0x0

    .line 34013382
    .line 34013383
    const/16 v33, 0x0

    .line 34013384
    .line 34013385
    const/16 v34, 0x0

    .line 34013386
    .line 34013387
    const/16 v35, 0x0

    .line 34013388
    .line 34013389
    const/16 v36, 0x0

    .line 34013390
    .line 34013391
    const/16 v37, 0x0

    .line 34013392
    .line 34013393
    const/16 v38, 0x0

    .line 34013394
    .line 34013395
    const/16 v39, 0x0

    .line 34013396
    .line 34013397
    const/16 v40, 0x0

    .line 34013398
    .line 34013399
    const v41, 0x1fff993

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-direct/range {v14 .. v41}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34013403
    .line 34013404
    .line 34013405
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34013406
    .line 34013407
    invoke-direct {v3, v6}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->r:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013411
    .line 34013412
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013413
    .line 34013414
    aput-object v3, v4, v5

    .line 34013415
    .line 34013416
    invoke-static {v6, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v3

    .line 34013423
    if-eqz v3, :cond_f5

    .line 34013424
    .line 34013425
    const v3, 0x7f022f85

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_f8

    .line 34013429
    :cond_f5
    const v3, 0x7f022f84

    .line 34013430
    .line 34013431
    .line 34013432
    :goto_f8
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->r:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013433
    .line 34013434
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013435
    .line 34013436
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013437
    .line 34013438
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/pages/video/VideoCoverView;->b(ILjava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013444
    .line 34013445
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013446
    .line 34013447
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013448
    .line 34013449
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;

    .line 34013450
    .line 34013451
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013455
    .line 34013456
    .line 34013457
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n3;

    .line 34013458
    .line 34013459
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;I)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34013463
    .line 34013464
    .line 34013465
    return-void
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33816582
    .line 33816583
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    add-int/2addr p1, v1

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string/jumbo p1, "vertical"

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string/jumbo p1, "\u65e0\u9650\u6d41"

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->v:Lgs3/n0;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_2f

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Lgs3/n0;->j1(I)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, 0x1

    .line 33816624
    :goto_30
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->v:Lgs3/n0;

    .line 33816628
    .line 33816629
    if-eqz p1, :cond_3b

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Lgs3/n0;->k1(I)I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result v1

    .line 33816635
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object v0
.end method

.method public final m4(F)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->a(F)Lbs3/d;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    .line 17104907
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    new-array v2, v2, [I

    .line 17104911
    .line 17104912
    iget v3, p1, Lbs3/d;->a:I

    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    aput v3, v2, v4

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    iget v4, p1, Lbs3/d;->b:I

    .line 17104919
    .line 17104920
    aput v4, v2, v3

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->q:Landroid/view/View;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_33

    .line 17104935
    .line 17104936
    const p1, 0x7f0d0063

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    const v0, 0x3e4ccccd    # 0.2f

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    iget p1, p1, Lbs3/d;->c:I

    .line 17104948
    .line 17104949
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104950
    .line 17104951
    :goto_37
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->q:Landroid/view/View;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez p1, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_14

    .line 33751048
    :cond_8
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->w:I

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->v:Lgs3/n0;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p2}, Lgs3/n0;->o1(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method

.method public final t2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Landroid/graphics/Matrix;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method
