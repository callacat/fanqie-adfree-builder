.class public final Lvl4/a0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl4/a0$a;,
        Lvl4/a0$b;,
        Lvl4/a0$c;,
        Lvl4/a0$d;,
        Lvl4/a0$e;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/dragon/read/recyler/RecyclerClient;

.field public j:Lrl4/t0;

.field public k:Lll4/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvl4/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

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
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lvl4/a0;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724877
    .line 50724878
    const p3, 0x7f0519fa

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    const p3, 0x7f110005

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p3

    .line 50724892
    const-string v1, ""

    .line 50724893
    .line 50724894
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    check-cast p3, Landroid/widget/TextView;

    .line 50724898
    .line 50724899
    const v2, 0x7f1124b4

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iput-object v2, p0, Lvl4/a0;->g:Landroid/view/View;

    .line 50724910
    .line 50724911
    new-instance v3, Lvl4/z;

    .line 50724912
    .line 50724913
    invoke-direct {v3, p0}, Lvl4/z;-><init>(Lvl4/a0;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v2, p0, Lvl4/a0;->k:Lll4/a$c;

    .line 50724920
    .line 50724921
    if-eqz v2, :cond_43

    .line 50724922
    .line 50724923
    invoke-interface {v2}, Lll4/a$c;->n()Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v2

    .line 50724927
    const/4 v3, 0x1

    .line 50724928
    if-ne v2, v3, :cond_43

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v3, 0x0

    .line 50724932
    :goto_44
    if-eqz v3, :cond_4f

    .line 50724933
    .line 50724934
    const/16 v2, 0x10

    .line 50724935
    .line 50724936
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    invoke-static {v2, p3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    const p3, 0x7f112ac5

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    check-cast p3, Landroid/widget/ImageView;

    .line 50724954
    .line 50724955
    const v2, 0x7f112a0c

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724966
    .line 50724967
    iput-object p1, p0, Lvl4/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724968
    .line 50724969
    invoke-static {}, Leh4/c;->a()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v1

    .line 50724973
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    if-eqz v1, :cond_77

    .line 50724978
    .line 50724979
    const v1, 0x7f0d0063

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    const v1, 0x7f0d0026

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v1

    .line 50724990
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50724991
    .line 50724992
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724993
    .line 50724994
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p3, p0, Lvl4/a0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725001
    .line 50725002
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725003
    .line 50725004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v2

    .line 50725008
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-instance p3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50725018
    .line 50725019
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-direct {p3, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v1

    .line 50725030
    const v2, 0x7f020049

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v1

    .line 50725047
    const v2, 0x7f02004e

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v1

    .line 50725054
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725064
    .line 50725065
    .line 50725066
    const-class p1, Lvl4/x;

    .line 50725067
    .line 50725068
    new-instance p3, Lvl4/p0;

    .line 50725069
    .line 50725070
    invoke-direct {p3, p0}, Lvl4/p0;-><init>(Lvl4/a0;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725074
    .line 50725075
    .line 50725076
    const-class p1, Lvl4/w;

    .line 50725077
    .line 50725078
    new-instance p3, Lvl4/q0;

    .line 50725079
    .line 50725080
    invoke-direct {p3, p0}, Lvl4/q0;-><init>(Lvl4/a0;)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725084
    .line 50725085
    .line 50725086
    const-class p1, Lvl4/v;

    .line 50725087
    .line 50725088
    new-instance p3, Lvl4/r0;

    .line 50725089
    .line 50725090
    invoke-direct {p3, p0}, Lvl4/r0;-><init>(Lvl4/a0;)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725094
    .line 50725095
    .line 50725096
    const-class p1, Lvl4/y;

    .line 50725097
    .line 50725098
    new-instance p3, Lvl4/s0;

    .line 50725099
    .line 50725100
    invoke-direct {p3, p0}, Lvl4/s0;-><init>(Lvl4/a0;)V

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725104
    .line 50725105
    .line 50725106
    return-void
.end method

.method public static X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_1a

    .line 33751056
    .line 33751057
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


# virtual methods
.method public final U1(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_10

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    if-eqz p2, :cond_10

    .line 50593804
    .line 50593805
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    const-string v1, "module_rank"

    .line 50593813
    .line 50593814
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "book_id"

    .line 50593818
    .line 50593819
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p2, "position"

    .line 50593823
    .line 50593824
    const-string p3, "menu_page_original_book_and_more_spinoff"

    .line 50593825
    .line 50593826
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p2, "rank"

    .line 50593830
    .line 50593831
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p1, "book_type"

    .line 50593839
    .line 50593840
    const-string p2, "novel"

    .line 50593841
    .line 50593842
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    const-string p1, "video_type"

    .line 50593846
    .line 50593847
    const-string p2, "original"

    .line 50593848
    .line 50593849
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    .line 50593851
    .line 50593852
    return-object v0
.end method

.method public final V1(Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lvl4/a0;->k:Lll4/a$c;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v4, v1

    .line 17104923
    :goto_1b
    iget-object v5, p0, Lvl4/a0;->k:Lll4/a$c;

    .line 17104924
    .line 17104925
    if-eqz v5, :cond_24

    .line 17104926
    .line 17104927
    invoke-interface {v5}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v5, v1

    .line 17104933
    :goto_25
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x1

    .line 17104935
    if-eqz v0, :cond_4c

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_4c

    .line 17104942
    .line 17104943
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104944
    .line 17104945
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v8

    .line 17104953
    const-wide/16 v10, 0x0

    .line 17104954
    .line 17104955
    cmp-long v12, v8, v10

    .line 17104956
    .line 17104957
    if-lez v12, :cond_41

    .line 17104958
    .line 17104959
    const/4 v8, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v8, 0x0

    .line 17104962
    :goto_42
    if-eqz v8, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v0, v1

    .line 17104966
    :goto_46
    if-eqz v0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    if-eqz v2, :cond_55

    .line 17104973
    .line 17104974
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-ne v0, v7, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v7, 0x0

    .line 17104982
    :goto_56
    const/16 v9, 0x20

    .line 17104983
    .line 17104984
    move-object v6, v1

    .line 17104985
    move-object v8, p1

    .line 17104986
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method

.method public final W1(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67371008
    if-eqz p1, :cond_1d

    .line 67371009
    .line 67371010
    const-string v0, "menu_page_original_book_and_more_spinoff"

    .line 67371011
    .line 67371012
    invoke-virtual {p0, v0}, Lvl4/a0;->V1(Ljava/lang/String;)Ljava/util/Map;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    if-eqz v1, :cond_1d

    .line 67371021
    .line 67371022
    const-string v2, "position"

    .line 67371023
    .line 67371024
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    if-eqz v0, :cond_1d

    .line 67371029
    .line 67371030
    const-string v1, "content_type"

    .line 67371031
    .line 67371032
    const-string v2, "original_book"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371035
    .line 67371036
    .line 67371037
    :cond_1d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371038
    .line 67371039
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371040
    .line 67371041
    .line 67371042
    add-int/lit8 p3, p3, 0x1

    .line 67371043
    .line 67371044
    invoke-virtual {p0, p3, p1, p2}, Lvl4/a0;->U1(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371052
    .line 67371053
    .line 67371054
    const-string p1, "show_book"

    .line 67371055
    .line 67371056
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method

.method public final setDepend(Lll4/a$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lvl4/a0;->k:Lll4/a$c;

    .line 16842757
    .line 16842758
    return-void
.end method
