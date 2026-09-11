.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lim3/c;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;

.field public final q:Lkotlin/Lazy;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Lcom/dragon/read/widget/NavigateMoreView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$c;

.field public x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9194d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050e09

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->o:Lim3/c;

    .line 50724887
    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;

    .line 50724889
    .line 50724890
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e4;

    .line 50724891
    .line 50724892
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e4;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->q:Lkotlin/Lazy;

    .line 50724900
    .line 50724901
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724902
    .line 50724903
    const p2, 0x7f112b82

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    const-string p2, ""

    .line 50724911
    .line 50724912
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724916
    .line 50724917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724918
    .line 50724919
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724920
    .line 50724921
    const v0, 0x7f110194

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    check-cast p3, Landroid/widget/TextView;

    .line 50724932
    .line 50724933
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->s:Landroid/widget/TextView;

    .line 50724934
    .line 50724935
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724936
    .line 50724937
    const v0, 0x7f1130ab

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p3

    .line 50724944
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->t:Landroid/view/View;

    .line 50724948
    .line 50724949
    const v0, 0x7f11178a

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    check-cast v0, Lcom/dragon/read/widget/NavigateMoreView;

    .line 50724960
    .line 50724961
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->u:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50724962
    .line 50724963
    const v0, 0x7f111789

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    check-cast p3, Landroid/widget/TextView;

    .line 50724974
    .line 50724975
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->v:Landroid/widget/TextView;

    .line 50724976
    .line 50724977
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$c;

    .line 50724978
    .line 50724979
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance p3, Landroid/view/View;

    .line 50724983
    .line 50724984
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    const/high16 v1, 0x42400000    # 48.0f

    .line 50724996
    .line 50724997
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v0

    .line 50725001
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50725002
    .line 50725003
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$c;

    .line 50725013
    .line 50725014
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725015
    .line 50725016
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725017
    .line 50725018
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725032
    .line 50725033
    .line 50725034
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->m4(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;->schema:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_4e

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_4e

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2}, Lwv5/a;->a(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "enter_from"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "category_tab_type"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;->a()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 17104975
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    const-string v0, "VideoMultiSubscribeBannerHolder"

    .line 17104978
    .line 17104979
    const-string v1, "schema is empty"

    .line 17104980
    .line 17104981
    const-string v2, "deliver"

    .line 17104982
    .line 17104983
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 33947656
    .line 33947657
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->y:I

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->o:Lim3/c;

    .line 33947660
    .line 33947661
    invoke-interface {v1, p2}, Lim3/c;->d(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947665
    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->s:Landroid/widget/TextView;

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    if-eqz p2, :cond_29

    .line 33947681
    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->s:Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947690
    .line 33947691
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    const-wide/16 v1, 0x1f4

    .line 33947696
    .line 33947697
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c4;

    .line 33947704
    .line 33947705
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;)V

    .line 33947706
    .line 33947707
    .line 33947708
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d4;

    .line 33947709
    .line 33947710
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c4;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->v:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->u:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947725
    .line 33947726
    const/4 v1, 0x5

    .line 33947727
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    int-to-float v1, v1

    .line 33947732
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    .line 33947737
    const v1, 0x7f112647

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    const-string v1, ""

    .line 33947745
    .line 33947746
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast p2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    const/4 v1, 0x3

    .line 33947759
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;

    .line 33947763
    .line 33947764
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;->subscribeList:Ljava/util/List;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_8e

    .line 33947773
    .line 33947774
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    xor-int/2addr p2, v0

    .line 33947779
    if-eqz p2, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 p1, 0x0

    .line 33947783
    :goto_87
    if-eqz p1, :cond_8e

    .line 33947784
    .line 33947785
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$c;

    .line 33947786
    .line 33947787
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    return-void
.end method

.method public final m4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v2}, Lwv5/a;->a(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "enter_from"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-static {v1}, Lwv5/a;->a(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "card_position"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "category_tab_type"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->o:Lim3/c;

    .line 17104961
    .line 17104962
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->y:I

    .line 17104963
    .line 17104964
    invoke-interface {v1, v2}, Lim3/c;->b(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "rank"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_68

    .line 17104988
    .line 17104989
    const-string v1, "click_to"

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p1, "click_reserve_card"

    .line 17104995
    .line 17104996
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    const-string p1, "show_reserve_card"

    .line 17105001
    .line 17105002
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->m4(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
