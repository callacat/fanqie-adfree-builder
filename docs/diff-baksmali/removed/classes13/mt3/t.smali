.class public final Lmt3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/k;
.implements Lmt3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt3/t$b;
    }
.end annotation


# instance fields
.field public final a:Lo05/g;

.field public final b:Ljs3/s;

.field public final c:I

.field public final d:I

.field public final e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public f:Z

.field public g:Lmt3/v;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmt3/h;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lmt3/t$a;

.field public final u:Lmt3/t$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmt3/t$b;

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17104904
    .line 17104905
    new-instance p1, Ljs3/s;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljs3/s;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lmt3/t;->b:Ljs3/s;

    .line 17104911
    .line 17104912
    const/16 p1, 0x30

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    iput p1, p0, Lmt3/t;->c:I

    .line 17104919
    .line 17104920
    const/16 p1, 0x3c

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    iput p1, p0, Lmt3/t;->d:I

    .line 17104927
    .line 17104928
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104929
    .line 17104930
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    const-wide/16 v3, 0x0

    .line 17104936
    .line 17104937
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17104943
    .line 17104944
    move-object v0, p1

    .line 17104945
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lmt3/t;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104949
    .line 17104950
    new-instance p1, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17104956
    .line 17104957
    const/4 p1, 0x4

    .line 17104958
    iput p1, p0, Lmt3/t;->j:I

    .line 17104959
    .line 17104960
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lmt3/t;->l:Ljava/util/Set;

    .line 17104966
    .line 17104967
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object p1, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 17104973
    .line 17104974
    new-instance p1, Lmt3/t$c;

    .line 17104975
    .line 17104976
    invoke-direct {p1, p0}, Lmt3/t$c;-><init>(Lmt3/t;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lmt3/t;->u:Lmt3/t$c;

    .line 17104980
    .line 17104981
    new-instance p1, Lmt3/t$a;

    .line 17104982
    .line 17104983
    invoke-direct {p1, p0}, Lmt3/t$a;-><init>(Lmt3/t;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object p1, p0, Lmt3/t;->t:Lmt3/t$a;

    .line 17104987
    .line 17104988
    return-void
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lmt3/t;->n:Z

    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final A()J
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmt3/t;->p:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lmt3/t;->k:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_4d

    .line 327685
    .line 327686
    if-eqz v0, :cond_4d

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    instance-of v2, v1, Ljava/util/Collection;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_21

    .line 327711
    .line 327712
    goto :goto_48

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_47

    .line 327723
    .line 327724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 327729
    .line 327730
    if-eqz v5, :cond_3c

    .line 327731
    .line 327732
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 327733
    .line 327734
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 327735
    .line 327736
    if-nez v4, :cond_3c

    .line 327737
    .line 327738
    const/4 v4, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_26

    .line 327742
    .line 327743
    add-int/lit8 v2, v2, 0x1

    .line 327744
    .line 327745
    if-gez v2, :cond_26

    .line 327746
    .line 327747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_26

    .line 327751
    :cond_47
    move v3, v2

    .line 327752
    :goto_48
    iget-wide v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemTotalCount:J

    .line 327753
    .line 327754
    int-to-long v2, v3

    .line 327755
    sub-long/2addr v0, v2

    .line 327756
    goto :goto_54

    .line 327757
    :cond_4d
    iget-object v0, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 327758
    .line 327759
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    int-to-long v0, v0

    .line 327764
    :goto_54
    return-wide v0
.end method

.method public final B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

.method public final C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final D()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final E()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final F()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const v1, 0x7f113316

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public final G()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lmt3/t;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_6d

    .line 327683
    .line 327684
    iget-object v0, p0, Lmt3/t;->g:Lmt3/v;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v2, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_6d

    .line 327702
    :cond_16
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 327703
    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v3, p0, Lmt3/t;->a:Lo05/g;

    .line 327708
    .line 327709
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-interface {v3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    iget-object v4, p0, Lmt3/t;->a:Lo05/g;

    .line 327718
    .line 327719
    invoke-interface {v4}, Lo05/g;->O()Ls05/t;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v4}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    sget-object v5, Lvt3/r;->a:Lvt3/r;

    .line 327728
    .line 327729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const/16 v5, 0x2355

    .line 327733
    .line 327734
    invoke-static {v4, v5}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    const/16 v5, -0xa

    .line 327739
    .line 327740
    if-ne v4, v5, :cond_3f

    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-static {v3}, Lvt3/r;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ljava/lang/Number;

    .line 327756
    .line 327757
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    if-ne v3, v5, :cond_54

    .line 327762
    .line 327763
    return-void

    .line 327764
    :cond_54
    if-lt v3, v4, :cond_57

    .line 327765
    .line 327766
    const/4 v1, 0x1

    .line 327767
    :cond_57
    if-eqz v1, :cond_63

    .line 327768
    .line 327769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_6d

    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6d

    .line 327779
    :cond_63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    const/4 v2, 0x4

    .line 327784
    if-eq v1, v2, :cond_6d

    .line 327785
    .line 327786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmt3/t;->b:Ljs3/s;

    .line 196609
    .line 196610
    iget-object v0, v0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    const-string v1, "already_online"

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "enter_from"

    .line 17039366
    .line 17039367
    const-string/jumbo v2, "video_reserve_tab"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v2, "category_name"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-lez v1, :cond_22

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-eqz v1, :cond_30

    .line 17039396
    .line 17039397
    const-string v1, "click_content"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "click_manage_reserve_record"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    const-string p1, "enter_manage_reserve_record"

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method

.method public final J(Z)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lmt3/t;->f:Z

    .line 17235969
    .line 17235970
    if-ne v0, p1, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iput-boolean p1, p0, Lmt3/t;->f:Z

    .line 17235974
    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-eqz p1, :cond_127

    .line 17235978
    .line 17235979
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17235980
    .line 17235981
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    instance-of v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17235994
    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    if-eqz v2, :cond_33

    .line 17235997
    .line 17235998
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    array-length v1, p1

    .line 17236008
    if-nez v1, :cond_2c

    .line 17236009
    .line 17236010
    const/4 v1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v1, 0x0

    .line 17236013
    :goto_2d
    xor-int/2addr v1, v3

    .line 17236014
    if-eqz v1, :cond_33

    .line 17236015
    .line 17236016
    aget p1, p1, v0

    .line 17236017
    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 p1, 0x0

    .line 17236020
    :goto_34
    iput p1, p0, Lmt3/t;->q:I

    .line 17236021
    .line 17236022
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    const/4 v1, 0x0

    .line 17236027
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    if-eqz p1, :cond_46

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 p1, 0x0

    .line 17236039
    :goto_47
    iput p1, p0, Lmt3/t;->r:I

    .line 17236040
    .line 17236041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    const-string v1, "enterEditMode: beforeEditedScrollPosition = "

    .line 17236044
    .line 17236045
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget v1, p0, Lmt3/t;->q:I

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v1, " beforeEditedScrollOffset = "

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    iget v1, p0, Lmt3/t;->r:I

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    const-string v2, "deliver"

    .line 17236070
    .line 17236071
    const-string v4, "SubscribeTabDelegate"

    .line 17236072
    .line 17236073
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17236077
    .line 17236078
    invoke-interface {p1, v0}, Lo05/g;->Bb(Z)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object p1, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 17236082
    .line 17236083
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object p1, p0, Lmt3/t;->l:Ljava/util/Set;

    .line 17236087
    .line 17236088
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Lmt3/t;->M()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Lmt3/t;->E()Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    const v1, 0x7f0d003c

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iput-boolean v0, p0, Lmt3/t;->k:Z

    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    const-string v1, ""

    .line 17236115
    .line 17236116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    :cond_9b
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    if-eqz v2, :cond_ae

    .line 17236128
    .line 17236129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236134
    .line 17236135
    if-eqz v4, :cond_9b

    .line 17236136
    .line 17236137
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236138
    .line 17236139
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 17236140
    .line 17236141
    goto :goto_9b

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object p1, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17236158
    .line 17236159
    check-cast p1, Ljava/util/ArrayList;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    const/4 v2, 0x0

    .line 17236180
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-eqz v4, :cond_e6

    .line 17236185
    .line 17236186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236191
    .line 17236192
    if-eqz v4, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_e7

    .line 17236195
    :cond_e3
    add-int/lit8 v2, v2, 0x1

    .line 17236196
    .line 17236197
    goto :goto_d4

    .line 17236198
    :cond_e6
    const/4 v2, -0x1

    .line 17236199
    :goto_e7
    if-lez v2, :cond_103

    .line 17236200
    .line 17236201
    iget-object p1, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast p1, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17236228
    .line 17236229
    check-cast p1, Ljava/util/ArrayList;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    xor-int/2addr p1, v3

    .line 17236236
    if-eqz p1, :cond_115

    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget-object p1, p0, Lmt3/t;->g:Lmt3/v;

    .line 17236246
    .line 17236247
    if-eqz p1, :cond_11c

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0}, Lmt3/v;->U1(Z)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17236253
    .line 17236254
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    const/4 v0, 0x5

    .line 17236259
    invoke-interface {p1, v0}, Ls05/m;->e(I)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_17f

    .line 17236263
    :cond_127
    iget p1, p0, Lmt3/t;->j:I

    .line 17236264
    .line 17236265
    if-nez p1, :cond_133

    .line 17236266
    .line 17236267
    iget-object p1, p0, Lmt3/t;->i:Lmt3/h;

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_136

    .line 17236270
    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    invoke-virtual {p0}, Lmt3/t;->G()V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    invoke-virtual {p0}, Lmt3/t;->E()Landroid/view/View;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    const v2, 0x7f0d002c

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v2

    .line 17236300
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    iget-object v2, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget p1, p0, Lmt3/t;->q:I

    .line 17236313
    .line 17236314
    const/4 v0, 0x2

    .line 17236315
    if-ge p1, v0, :cond_175

    .line 17236316
    .line 17236317
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17236326
    .line 17236327
    if-eqz v0, :cond_16c

    .line 17236328
    .line 17236329
    move-object v1, p1

    .line 17236330
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17236331
    .line 17236332
    :cond_16c
    if-eqz v1, :cond_175

    .line 17236333
    .line 17236334
    iget p1, p0, Lmt3/t;->q:I

    .line 17236335
    .line 17236336
    iget v0, p0, Lmt3/t;->r:I

    .line 17236337
    .line 17236338
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17236342
    .line 17236343
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p1

    .line 17236347
    const/4 v0, 0x6

    .line 17236348
    invoke-interface {p1, v0}, Ls05/m;->e(I)V

    .line 17236349
    .line 17236350
    .line 17236351
    :goto_17f
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object p1

    .line 17236359
    new-instance v0, Lmt3/t$e;

    .line 17236360
    .line 17236361
    invoke-direct {v0, p0}, Lmt3/t$e;-><init>(Lmt3/t;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236365
    .line 17236366
    .line 17236367
    return-void
.end method

.method public final K()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Lo05/g;->Bb(Z)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-interface {v0, v1}, Lo05/g;->Bb(Z)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method

.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final M()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lmt3/t;->g:Lmt3/v;

    .line 262145
    .line 262146
    if-eqz v0, :cond_14

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lmt3/t;->A()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    const-wide/16 v3, 0x0

    .line 262153
    .line 262154
    cmp-long v5, v1, v3

    .line 262155
    .line 262156
    if-lez v5, :cond_10

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v0, v1}, Lmt3/v;->U1(Z)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lmt3/t;->g:Lmt3/v;

    .line 262165
    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    iget-boolean v1, p0, Lmt3/t;->k:Z

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lmt3/t;->H()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Lmt3/t;->A()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v3

    .line 262178
    invoke-virtual {v0, v3, v4, v1, v2}, Lmt3/v;->V1(JZZ)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0}, Lmt3/t;->G()V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_64

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 33947663
    .line 33947664
    if-nez v0, :cond_23

    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    instance-of v2, v0, Lbr3/r1;

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1d

    .line 33947673
    .line 33947674
    check-cast v0, Lbr3/r1;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v0, v1

    .line 33947678
    :goto_1e
    if-eqz v0, :cond_23

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Lbr3/r1;->E2()V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    xor-int/lit8 v0, v0, 0x1

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_64

    .line 33947692
    .line 33947693
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947694
    .line 33947695
    instance-of v0, p1, Ljava/util/Collection;

    .line 33947696
    .line 33947697
    const/4 v2, 0x0

    .line 33947698
    if-eqz v0, :cond_3b

    .line 33947699
    .line 33947700
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-eqz v0, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_57

    .line 33947707
    :cond_3b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-eqz v0, :cond_57

    .line 33947716
    .line 33947717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947722
    .line 33947723
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947724
    .line 33947725
    if-eqz v0, :cond_3f

    .line 33947726
    .line 33947727
    add-int/lit8 v2, v2, 0x1

    .line 33947728
    .line 33947729
    if-gez v2, :cond_3f

    .line 33947730
    .line 33947731
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_3f

    .line 33947735
    :cond_57
    :goto_57
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 33947736
    .line 33947737
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-interface {p1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-interface {p1, v2}, Ls05/w;->l(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object p1, p2, Ls05/z;->g:Ljava/lang/Object;

    .line 33947749
    .line 33947750
    instance-of p2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947751
    .line 33947752
    if-eqz p2, :cond_95

    .line 33947753
    .line 33947754
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947755
    .line 33947756
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33947757
    .line 33947758
    const-wide/16 v2, 0x0

    .line 33947759
    .line 33947760
    cmp-long v0, p1, v2

    .line 33947761
    .line 33947762
    if-nez v0, :cond_95

    .line 33947763
    .line 33947764
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-interface {p1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-interface {p1}, Ls05/w;->j()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-nez p1, :cond_95

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    instance-of p2, p1, Lbr3/r1;

    .line 33947785
    .line 33947786
    if-eqz p2, :cond_8f

    .line 33947787
    .line 33947788
    check-cast p1, Lbr3/r1;

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object p1, v1

    .line 33947792
    :goto_90
    if-eqz p1, :cond_95

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Lbr3/r1;->E2()V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947798
    .line 33947799
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p1}, Lgm3/d;->d0()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_c8

    .line 33947808
    .line 33947809
    iget-object p1, p0, Lmt3/t;->b:Ljs3/s;

    .line 33947810
    .line 33947811
    iget-boolean p1, p1, Ljs3/s;->b:Z

    .line 33947812
    .line 33947813
    if-nez p1, :cond_c8

    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    instance-of p2, p1, Lbr3/r1;

    .line 33947820
    .line 33947821
    if-eqz p2, :cond_b2

    .line 33947822
    .line 33947823
    move-object v1, p1

    .line 33947824
    check-cast v1, Lbr3/r1;

    .line 33947825
    .line 33947826
    :cond_b2
    if-nez v1, :cond_b5

    .line 33947827
    .line 33947828
    return-void

    .line 33947829
    :cond_b5
    invoke-virtual {v1}, Lbr3/r1;->hasFooter()Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p1

    .line 33947833
    if-nez p1, :cond_be

    .line 33947834
    .line 33947835
    invoke-virtual {v1}, Lbr3/r1;->v2()V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 33947839
    .line 33947840
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    const/4 p2, 0x4

    .line 33947845
    invoke-interface {p1, p2}, Ls05/m;->e(I)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lo05/g;->Q1()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-ne v1, v2, :cond_31

    .line 262175
    .line 262176
    const-string v1, "enter_from"

    .line 262177
    .line 262178
    const-string/jumbo v2, "video_reserve_tab"

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "show_subscribe_playlet_button"

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 34013188
    .line 34013189
    const/4 v1, 0x4

    .line 34013190
    if-eqz v0, :cond_54

    .line 34013191
    .line 34013192
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013193
    .line 34013194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_2c

    .line 34013203
    .line 34013204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34013209
    .line 34013210
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 34013211
    .line 34013212
    if-eqz v3, :cond_e

    .line 34013213
    .line 34013214
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 34013215
    .line 34013216
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;->filterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34013217
    .line 34013218
    if-eqz v2, :cond_e

    .line 34013219
    .line 34013220
    iput v1, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 34013221
    .line 34013222
    iget-object v3, p0, Lmt3/t;->b:Ljs3/s;

    .line 34013223
    .line 34013224
    invoke-virtual {v3, v2}, Ljs3/s;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 34013225
    .line 34013226
    .line 34013227
    goto :goto_e

    .line 34013228
    :cond_2c
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 34013229
    .line 34013230
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 34013235
    .line 34013236
    iget-object v2, p0, Lmt3/t;->a:Lo05/g;

    .line 34013237
    .line 34013238
    invoke-interface {v2}, Lo05/g;->O()Ls05/t;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    invoke-interface {v2, v0}, Ls05/k;->setSupportLoadMore(Z)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p0}, Lmt3/t;->K()V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p0}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    if-eqz v0, :cond_54

    .line 34013253
    .line 34013254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d:Ljava/util/Map;

    .line 34013255
    .line 34013256
    if-eqz v0, :cond_54

    .line 34013257
    .line 34013258
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 34013259
    .line 34013260
    check-cast v0, Ljava/util/HashMap;

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    check-cast v0, Ljava/lang/String;

    .line 34013267
    .line 34013268
    :cond_54
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013269
    .line 34013270
    instance-of v2, v0, Ljava/util/Collection;

    .line 34013271
    .line 34013272
    const/4 v3, 0x1

    .line 34013273
    const/4 v4, 0x0

    .line 34013274
    if-eqz v2, :cond_63

    .line 34013275
    .line 34013276
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v2

    .line 34013280
    if-eqz v2, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_79

    .line 34013283
    :cond_63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    if-eqz v2, :cond_79

    .line 34013292
    .line 34013293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34013298
    .line 34013299
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 34013300
    .line 34013301
    if-eqz v2, :cond_67

    .line 34013302
    .line 34013303
    const/4 v0, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    :goto_79
    const/4 v0, 0x0

    .line 34013306
    :goto_7a
    if-nez v0, :cond_9a

    .line 34013307
    .line 34013308
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013309
    .line 34013310
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 34013311
    .line 34013312
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v0, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 34013319
    .line 34013320
    if-eqz v0, :cond_92

    .line 34013321
    .line 34013322
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013323
    .line 34013324
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    check-cast v0, Lkotlin/Unit;

    .line 34013329
    .line 34013330
    :cond_92
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 34013331
    .line 34013332
    if-eqz v0, :cond_d8

    .line 34013333
    .line 34013334
    invoke-virtual {v0, v4}, Lmt3/h;->setEditModeEnable(Z)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_d8

    .line 34013338
    :cond_9a
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v0

    .line 34013342
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    const-string v2, ""

    .line 34013347
    .line 34013348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v2

    .line 34013359
    if-eqz v2, :cond_bd

    .line 34013360
    .line 34013361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 34013366
    .line 34013367
    if-eqz v2, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    add-int/lit8 v4, v4, 0x1

    .line 34013371
    .line 34013372
    goto :goto_ab

    .line 34013373
    :cond_bd
    const/4 v4, -0x1

    .line 34013374
    :goto_be
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v0, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 34013382
    .line 34013383
    if-eqz v0, :cond_d1

    .line 34013384
    .line 34013385
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013386
    .line 34013387
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    check-cast v0, Lkotlin/Unit;

    .line 34013392
    .line 34013393
    :cond_d1
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 34013394
    .line 34013395
    if-eqz v0, :cond_d8

    .line 34013396
    .line 34013397
    invoke-virtual {v0, v3}, Lmt3/h;->setEditModeEnable(Z)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    :goto_d8
    iget-boolean p2, p2, Ls05/z;->b:Z

    .line 34013401
    .line 34013402
    if-eqz p2, :cond_119

    .line 34013403
    .line 34013404
    new-instance p2, Ljava/util/ArrayList;

    .line 34013405
    .line 34013406
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013410
    .line 34013411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v2

    .line 34013419
    if-eqz v2, :cond_114

    .line 34013420
    .line 34013421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34013426
    .line 34013427
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 34013428
    .line 34013429
    if-eqz v3, :cond_109

    .line 34013430
    .line 34013431
    move-object v3, v2

    .line 34013432
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 34013433
    .line 34013434
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;->filterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34013435
    .line 34013436
    if-eqz v3, :cond_105

    .line 34013437
    .line 34013438
    iput v1, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 34013439
    .line 34013440
    iget-object v4, p0, Lmt3/t;->b:Ljs3/s;

    .line 34013441
    .line 34013442
    invoke-virtual {v4, v3}, Ljs3/s;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_e7

    .line 34013449
    :cond_109
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 34013450
    .line 34013451
    if-eqz v3, :cond_e7

    .line 34013452
    .line 34013453
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 34013454
    .line 34013455
    iget-boolean v3, p0, Lmt3/t;->k:Z

    .line 34013456
    .line 34013457
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 34013458
    .line 34013459
    goto :goto_e7

    .line 34013460
    :cond_114
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013461
    .line 34013462
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947652
    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947655
    .line 33947656
    iput-boolean v1, p0, Lmt3/t;->s:Z

    .line 33947657
    .line 33947658
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v0, :cond_ac

    .line 33947662
    .line 33947663
    move-object v0, p1

    .line 33947664
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947665
    .line 33947666
    iget-object p2, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33947667
    .line 33947668
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    if-eqz v3, :cond_1e

    .line 33947674
    .line 33947675
    check-cast p2, Ljava/util/Map;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object p2, v4

    .line 33947679
    :goto_1f
    if-eqz p2, :cond_73

    .line 33947680
    .line 33947681
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    if-eqz p2, :cond_73

    .line 33947686
    .line 33947687
    check-cast p2, Ljava/lang/Iterable;

    .line 33947688
    .line 33947689
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_73

    .line 33947698
    .line 33947699
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947704
    .line 33947705
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    instance-of v5, v5, Ljava/lang/String;

    .line 33947710
    .line 33947711
    if-eqz v5, :cond_2d

    .line 33947712
    .line 33947713
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    const-string v6, "key_is_filter_changed"

    .line 33947718
    .line 33947719
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    if-eqz v5, :cond_2d

    .line 33947724
    .line 33947725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 33947730
    .line 33947731
    if-eqz v5, :cond_2d

    .line 33947732
    .line 33947733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947738
    .line 33947739
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_2d

    .line 33947744
    .line 33947745
    const-wide/16 v5, 0x0

    .line 33947746
    .line 33947747
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33947748
    .line 33947749
    iget-object v3, p0, Lmt3/t;->a:Lo05/g;

    .line 33947750
    .line 33947751
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-interface {v3}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-interface {v3, v2}, Ls05/w;->l(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_2d

    .line 33947763
    :cond_73
    iget-object p2, p0, Lmt3/t;->b:Ljs3/s;

    .line 33947764
    .line 33947765
    iget-object p2, p2, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947766
    .line 33947767
    if-eqz p2, :cond_8c

    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 33947774
    .line 33947775
    if-eqz p2, :cond_8c

    .line 33947776
    .line 33947777
    sget-object v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 33947778
    .line 33947779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 33947787
    .line 33947788
    :cond_8c
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    instance-of v0, p2, Lbr3/r1;

    .line 33947793
    .line 33947794
    if-eqz v0, :cond_97

    .line 33947795
    .line 33947796
    move-object v4, p2

    .line 33947797
    check-cast v4, Lbr3/r1;

    .line 33947798
    .line 33947799
    :cond_97
    if-nez v4, :cond_9a

    .line 33947800
    .line 33947801
    return-void

    .line 33947802
    :cond_9a
    invoke-virtual {v4}, Lbr3/r1;->hasFooter()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    if-nez p2, :cond_a3

    .line 33947807
    .line 33947808
    invoke-virtual {v4}, Lbr3/r1;->v2()V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    iget-object p2, p0, Lmt3/t;->a:Lo05/g;

    .line 33947812
    .line 33947813
    invoke-interface {p2}, Lo05/g;->O()Ls05/t;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-interface {p2, v2}, Ls05/m;->e(I)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    instance-of p2, p1, Lq05/a;

    .line 33947821
    .line 33947822
    if-eqz p2, :cond_ec

    .line 33947823
    .line 33947824
    check-cast p1, Lq05/a;

    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    if-eqz p2, :cond_c7

    .line 33947831
    .line 33947832
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d:Ljava/util/Map;

    .line 33947833
    .line 33947834
    if-eqz p2, :cond_c7

    .line 33947835
    .line 33947836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 33947837
    .line 33947838
    check-cast p2, Ljava/util/HashMap;

    .line 33947839
    .line 33947840
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p2

    .line 33947844
    if-ne p2, v1, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v1, 0x0

    .line 33947848
    :goto_c8
    if-eqz v1, :cond_ec

    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    if-eqz p2, :cond_e0

    .line 33947855
    .line 33947856
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d:Ljava/util/Map;

    .line 33947857
    .line 33947858
    if-eqz p2, :cond_e0

    .line 33947859
    .line 33947860
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 33947861
    .line 33947862
    check-cast p2, Ljava/util/HashMap;

    .line 33947863
    .line 33947864
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p2

    .line 33947868
    check-cast p2, Ljava/lang/String;

    .line 33947869
    .line 33947870
    if-nez p2, :cond_e2

    .line 33947871
    .line 33947872
    :cond_e0
    const-string p2, ""

    .line 33947873
    .line 33947874
    :cond_e2
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947875
    .line 33947876
    .line 33947877
    move-result v0

    .line 33947878
    if-eqz v0, :cond_ec

    .line 33947879
    .line 33947880
    iget-object p1, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947881
    .line 33947882
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->h:Ljava/lang/String;

    .line 33947883
    .line 33947884
    :cond_ec
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p2, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947659
    .line 33947660
    check-cast p2, Ljava/util/Map;

    .line 33947661
    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 p2, 0x0

    .line 33947664
    :goto_10
    const/4 v0, 0x1

    .line 33947665
    if-eqz p2, :cond_61

    .line 33947666
    .line 33947667
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_61

    .line 33947672
    .line 33947673
    check-cast p2, Ljava/lang/Iterable;

    .line 33947674
    .line 33947675
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_61

    .line 33947684
    .line 33947685
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947690
    .line 33947691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    instance-of v2, v2, Ljava/lang/String;

    .line 33947696
    .line 33947697
    if-eqz v2, :cond_1f

    .line 33947698
    .line 33947699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    const-string v3, "key_is_filter_changed"

    .line 33947704
    .line 33947705
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_1f

    .line 33947710
    .line 33947711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 33947716
    .line 33947717
    if-eqz v2, :cond_1f

    .line 33947718
    .line 33947719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947724
    .line 33947725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    if-eqz v1, :cond_1f

    .line 33947730
    .line 33947731
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 33947732
    .line 33947733
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-interface {v1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-interface {v1, v0}, Ls05/w;->k(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_1f

    .line 33947745
    :cond_61
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    instance-of v1, p2, Ljava/util/Collection;

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_77

    .line 33947759
    .line 33947760
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    if-eqz v1, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_8b

    .line 33947767
    :cond_77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    :cond_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_8b

    .line 33947776
    .line 33947777
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 33947782
    .line 33947783
    if-eqz v1, :cond_7b

    .line 33947784
    .line 33947785
    const/4 p2, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    :goto_8b
    const/4 p2, 0x0

    .line 33947788
    :goto_8c
    if-nez p2, :cond_a2

    .line 33947789
    .line 33947790
    iget-object p2, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 33947791
    .line 33947792
    if-eqz p2, :cond_9a

    .line 33947793
    .line 33947794
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947795
    .line 33947796
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    check-cast p2, Lkotlin/Unit;

    .line 33947801
    .line 33947802
    :cond_9a
    iget-object p2, p0, Lmt3/t;->i:Lmt3/h;

    .line 33947803
    .line 33947804
    if-eqz p2, :cond_b5

    .line 33947805
    .line 33947806
    invoke-virtual {p2, p1}, Lmt3/h;->setEditModeEnable(Z)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_b5

    .line 33947810
    :cond_a2
    iget-object p1, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 33947811
    .line 33947812
    if-eqz p1, :cond_ae

    .line 33947813
    .line 33947814
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947815
    .line 33947816
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    check-cast p1, Lkotlin/Unit;

    .line 33947821
    .line 33947822
    :cond_ae
    iget-object p1, p0, Lmt3/t;->i:Lmt3/h;

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_b5

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v0}, Lmt3/h;->setEditModeEnable(Z)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327690
    .line 327691
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getWishlistEntrance()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Lmt3/t;->a:Lo05/g;

    .line 327705
    .line 327706
    invoke-interface {v3}, Lo05/g;->Q1()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-ne v3, v4, :cond_37

    .line 327717
    .line 327718
    const-string v3, "enter_from"

    .line 327719
    .line 327720
    const-string/jumbo v4, "video_reserve_tab"

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    .line 327725
    .line 327726
    const-string v3, "click_subscribe_playlet_button"

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327736
    .line 327737
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final n()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lmt3/t;->s:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    new-array v0, v0, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v1, "SubscribeTabDelegate"

    .line 327688
    .line 327689
    const-string v2, "enterEditMode: isFirstRefreshing, return"

    .line 327690
    .line 327691
    const-string v3, "deliver"

    .line 327692
    .line 327693
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lmt3/t;->b:Ljs3/s;

    .line 327705
    .line 327706
    iget-object v0, v0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 327707
    .line 327708
    if-eqz v0, :cond_31

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 327715
    .line 327716
    if-eqz v0, :cond_31

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    iput-object v0, p0, Lmt3/t;->p:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    invoke-virtual {p0, v0}, Lmt3/t;->J(Z)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 327737
    .line 327738
    if-eqz v0, :cond_42

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    iput v0, p0, Lmt3/t;->j:I

    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    const-string v0, ""

    .line 327754
    .line 327755
    invoke-virtual {p0, v0}, Lmt3/t;->I(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method

.method public final o(Lmt3/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onBackPressed()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lmt3/t;->f:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    invoke-virtual {p0, v1}, Lmt3/t;->J(Z)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    sget v0, Lo05/k$a;->a:I

    .line 131083
    .line 131084
    return v1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lo05/k$a;->a:I

    .line 131073
    .line 131074
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lmt3/t;->u:Lmt3/t$c;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lo05/k$a;->a:I

    .line 262145
    .line 262146
    iget-boolean v0, p0, Lmt3/t;->n:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_36

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v1, v0, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "SubscribeTabDelegate"

    .line 262156
    .line 262157
    const-string v4, "onVisible: refreshTab"

    .line 262158
    .line 262159
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 262169
    .line 262170
    if-eqz v2, :cond_34

    .line 262171
    .line 262172
    new-instance v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 262173
    .line 262174
    invoke-direct {v2}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262178
    .line 262179
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262183
    .line 262184
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262185
    .line 262186
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262187
    .line 262188
    const/4 v4, 0x4

    .line 262189
    iput v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 262190
    .line 262191
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 262192
    .line 262193
    invoke-virtual {v1, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iput-boolean v0, p0, Lmt3/t;->n:Z

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public final p()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lo05/k$a;->a:I

    .line 393217
    .line 393218
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lmt3/t;->K()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393225
    .line 393226
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, -0x1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-eqz v0, :cond_54

    .line 393234
    .line 393235
    new-instance v4, Lmt3/h;

    .line 393236
    .line 393237
    invoke-direct {v4, v0, v3, v2, p0}, Lmt3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmt3/a;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 393241
    .line 393242
    .line 393243
    const v0, 0x7f0c04ef

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    iget-object v5, v4, Lmt3/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393251
    .line 393252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v7

    .line 393260
    invoke-static {v5, v6, v7, v7, v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v5, v4, Lmt3/h;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393264
    .line 393265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v5, v7, v7, v0, v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v0, p0, Lmt3/t;->b:Ljs3/s;

    .line 393273
    .line 393274
    invoke-virtual {v4, v0}, Lmt3/h;->V1(Lim3/b;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393278
    .line 393279
    new-instance v5, Lo05/n;

    .line 393280
    .line 393281
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 393282
    .line 393283
    const/4 v7, -0x2

    .line 393284
    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v7, Ljava/util/HashMap;

    .line 393288
    .line 393289
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-direct {v5, v4, v6, v7, p0}, Lo05/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-interface {v0, v5}, Lo05/g;->n9(Lo05/n;)V

    .line 393296
    .line 393297
    .line 393298
    iput-object v4, p0, Lmt3/t;->i:Lmt3/h;

    .line 393299
    .line 393300
    :cond_54
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393301
    .line 393302
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    if-eqz v0, :cond_92

    .line 393307
    .line 393308
    new-instance v4, Lmt3/v;

    .line 393309
    .line 393310
    invoke-direct {v4, v0, v3, v2}, Lmt3/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v0, Lmt3/n;

    .line 393317
    .line 393318
    invoke-direct {v0, p0}, Lmt3/n;-><init>(Lmt3/t;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v4, v0}, Lmt3/v;->setClickConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v0, Lmt3/o;

    .line 393325
    .line 393326
    invoke-direct {v0, p0}, Lmt3/o;-><init>(Lmt3/t;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4, v0}, Lmt3/v;->setClickSelectAllListener(Landroid/view/View$OnClickListener;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v0, Lmt3/p;

    .line 393333
    .line 393334
    invoke-direct {v0, p0}, Lmt3/p;-><init>(Lmt3/t;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4, v0}, Lmt3/v;->setClickDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393341
    .line 393342
    new-instance v2, Lo05/n;

    .line 393343
    .line 393344
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 393345
    .line 393346
    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v1, Ljava/util/HashMap;

    .line 393350
    .line 393351
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-direct {v2, v4, v5, v1, p0}, Lo05/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-interface {v0, v2}, Lo05/g;->n9(Lo05/n;)V

    .line 393358
    .line 393359
    .line 393360
    iput-object v4, p0, Lmt3/t;->g:Lmt3/v;

    .line 393361
    .line 393362
    :cond_92
    iget-object v0, p0, Lmt3/t;->b:Ljs3/s;

    .line 393363
    .line 393364
    iget-object v0, v0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393365
    .line 393366
    if-eqz v0, :cond_ab

    .line 393367
    .line 393368
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 393369
    .line 393370
    invoke-interface {v1}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    new-instance v2, Lmt3/m;

    .line 393375
    .line 393376
    invoke-direct {v2, p0}, Lmt3/m;-><init>(Lmt3/t;)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v4, Lmt3/t$d;

    .line 393380
    .line 393381
    invoke-direct {v4, v2}, Lmt3/t$d;-><init>(Lmt3/m;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v0, p0, Lmt3/t;->u:Lmt3/t$c;

    .line 393395
    .line 393396
    const-string v1, "action_skin_type_change"

    .line 393397
    .line 393398
    const-string v2, "action_reading_user_login"

    .line 393399
    .line 393400
    const-string v3, "action_reading_user_logout"

    .line 393401
    .line 393402
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393410
    .line 393411
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    iget-object v1, p0, Lmt3/t;->t:Lmt3/t$a;

    .line 393416
    .line 393417
    invoke-interface {v0, v1}, Ls05/k;->u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V

    .line 393418
    .line 393419
    .line 393420
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final r(Ls05/z;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    iput-boolean v0, p0, Lmt3/t;->s:Z

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lmt3/t;->f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final u(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_11

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 33751047
    .line 33751048
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lmt3/t;->l:Ljava/util/Set;

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1b

    .line 33751057
    :cond_11
    iget-object p2, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 33751058
    .line 33751059
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p2, p0, Lmt3/t;->l:Ljava/util/Set;

    .line 33751063
    .line 33751064
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    invoke-virtual {p0}, Lmt3/t;->M()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final w()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lo05/g;->Sf()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    const v1, 0x7f1107eb

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/view/ViewGroup;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
