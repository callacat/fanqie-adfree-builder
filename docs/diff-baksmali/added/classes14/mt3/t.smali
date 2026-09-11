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

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17104905
    new-instance p1, Ljs3/s;

    .line 17104907
    invoke-direct {p1}, Ljs3/s;-><init>()V

    .line 17104910
    iput-object p1, p0, Lmt3/t;->b:Ljs3/s;

    .line 17104912
    const/16 p1, 0x30

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104917
    move-result p1

    .line 17104918
    iput p1, p0, Lmt3/t;->c:I

    .line 17104920
    const/16 p1, 0x3c

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104925
    move-result p1

    .line 17104926
    iput p1, p0, Lmt3/t;->d:I

    .line 17104928
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104930
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104935
    const-wide/16 v3, 0x0

    .line 17104937
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104942
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17104944
    move-object v0, p1

    .line 17104945
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104948
    iput-object p1, p0, Lmt3/t;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104950
    new-instance p1, Ljava/util/ArrayList;

    .line 17104952
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    iput-object p1, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17104957
    const/4 p1, 0x4

    .line 17104958
    iput p1, p0, Lmt3/t;->j:I

    .line 17104960
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104962
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104965
    iput-object p1, p0, Lmt3/t;->l:Ljava/util/Set;

    .line 17104967
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104969
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104972
    iput-object p1, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 17104974
    new-instance p1, Lmt3/t$c;

    .line 17104976
    invoke-direct {p1, p0}, Lmt3/t$c;-><init>(Lmt3/t;)V

    .line 17104979
    iput-object p1, p0, Lmt3/t;->u:Lmt3/t$c;

    .line 17104981
    new-instance p1, Lmt3/t$a;

    .line 17104983
    invoke-direct {p1, p0}, Lmt3/t$a;-><init>(Lmt3/t;)V

    .line 17104986
    iput-object p1, p0, Lmt3/t;->t:Lmt3/t$a;

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

    .line 16777219
    return-void
.end method


# virtual methods
.method public final A()J
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmt3/t;->p:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327682
    iget-boolean v1, p0, Lmt3/t;->k:Z

    .line 327684
    if-eqz v1, :cond_4d

    .line 327686
    if-eqz v0, :cond_4d

    .line 327688
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    instance-of v2, v1, Ljava/util/Collection;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_21

    .line 327706
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_21

    .line 327712
    goto :goto_48

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_47

    .line 327724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v4

    .line 327728
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 327730
    if-eqz v5, :cond_3c

    .line 327732
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 327734
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 327736
    if-nez v4, :cond_3c

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

    .line 327743
    add-int/lit8 v2, v2, 0x1

    .line 327745
    if-gez v2, :cond_26

    .line 327747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327750
    goto :goto_26

    .line 327751
    :cond_47
    move v3, v2

    .line 327752
    :goto_48
    iget-wide v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemTotalCount:J

    .line 327754
    int-to-long v2, v3

    .line 327755
    sub-long/2addr v0, v2

    .line 327756
    goto :goto_54

    .line 327757
    :cond_4d
    iget-object v0, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 327759
    invoke-interface {v0}, Ljava/util/Set;->size()I

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

    .line 196610
    invoke-interface {v0}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

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

    .line 131074
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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

    .line 131074
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

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

    .line 131074
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

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

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const v1, 0x7f113316

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/view/ViewGroup;

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

    .line 327682
    if-nez v0, :cond_6d

    .line 327684
    iget-object v0, p0, Lmt3/t;->g:Lmt3/v;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_12

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v2, :cond_12

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

    .line 327701
    goto :goto_6d

    .line 327702
    :cond_16
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v3, p0, Lmt3/t;->a:Lo05/g;

    .line 327709
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-interface {v3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327716
    move-result-object v3

    .line 327717
    iget-object v4, p0, Lmt3/t;->a:Lo05/g;

    .line 327719
    invoke-interface {v4}, Lo05/g;->O()Ls05/t;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v4}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327726
    move-result-object v4

    .line 327727
    sget-object v5, Lvt3/r;->a:Lvt3/r;

    .line 327729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const/16 v5, 0x2355

    .line 327734
    invoke-static {v4, v5}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 327737
    move-result v4

    .line 327738
    const/16 v5, -0xa

    .line 327740
    if-ne v4, v5, :cond_3f

    .line 327742
    return-void

    .line 327743
    :cond_3f
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-static {v3}, Lvt3/r;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ljava/lang/Number;

    .line 327757
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327760
    move-result v3

    .line 327761
    if-ne v3, v5, :cond_54

    .line 327763
    return-void

    .line 327764
    :cond_54
    if-lt v3, v4, :cond_57

    .line 327766
    const/4 v1, 0x1

    .line 327767
    :cond_57
    if-eqz v1, :cond_63

    .line 327769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_6d

    .line 327775
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327778
    goto :goto_6d

    .line 327779
    :cond_63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327782
    move-result v1

    .line 327783
    const/4 v2, 0x4

    .line 327784
    if-eq v1, v2, :cond_6d

    .line 327786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

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

    .line 196610
    iget-object v0, v0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

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

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "enter_from"

    .line 17039367
    const-string/jumbo v2, "video_reserve_tab"

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 17039375
    invoke-interface {v1}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17039381
    const-string v2, "category_name"

    .line 17039383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039389
    move-result v1

    .line 17039390
    if-lez v1, :cond_22

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

    .line 17039397
    const-string v1, "click_content"

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string p1, "click_manage_reserve_record"

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    const-string p1, "enter_manage_reserve_record"

    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    :goto_35
    return-void
.end method

.method public final J(Z)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lmt3/t;->f:Z

    .line 17235970
    if-ne v0, p1, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iput-boolean p1, p0, Lmt3/t;->f:Z

    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-eqz p1, :cond_127

    .line 17235979
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17235981
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17235992
    move-result-object p1

    .line 17235993
    instance-of v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    if-eqz v2, :cond_33

    .line 17235998
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17236000
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236007
    array-length v1, p1

    .line 17236008
    if-nez v1, :cond_2c

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

    .line 17236016
    aget p1, p1, v0

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 p1, 0x0

    .line 17236020
    :goto_34
    iput p1, p0, Lmt3/t;->q:I

    .line 17236022
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236025
    move-result-object p1

    .line 17236026
    const/4 v1, 0x0

    .line 17236027
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17236030
    move-result-object p1

    .line 17236031
    if-eqz p1, :cond_46

    .line 17236033
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

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

    .line 17236041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236043
    const-string v1, "enterEditMode: beforeEditedScrollPosition = "

    .line 17236045
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    iget v1, p0, Lmt3/t;->q:I

    .line 17236050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v1, " beforeEditedScrollOffset = "

    .line 17236055
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    iget v1, p0, Lmt3/t;->r:I

    .line 17236060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object p1

    .line 17236067
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236069
    const-string v2, "deliver"

    .line 17236071
    const-string v4, "SubscribeTabDelegate"

    .line 17236073
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17236078
    invoke-interface {p1, v0}, Lo05/g;->Bb(Z)V

    .line 17236081
    iget-object p1, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 17236083
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17236086
    iget-object p1, p0, Lmt3/t;->l:Ljava/util/Set;

    .line 17236088
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17236091
    invoke-virtual {p0}, Lmt3/t;->M()V

    .line 17236094
    invoke-virtual {p0}, Lmt3/t;->E()Landroid/view/View;

    .line 17236097
    move-result-object p1

    .line 17236098
    const v1, 0x7f0d003c

    .line 17236101
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236104
    iput-boolean v0, p0, Lmt3/t;->k:Z

    .line 17236106
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236113
    move-result-object p1

    .line 17236114
    const-string v1, ""

    .line 17236116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object p1

    .line 17236123
    :cond_9b
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v2

    .line 17236127
    if-eqz v2, :cond_ae

    .line 17236129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v2

    .line 17236133
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236135
    if-eqz v4, :cond_9b

    .line 17236137
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236139
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 17236141
    goto :goto_9b

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236149
    move-result-object v2

    .line 17236150
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17236153
    move-result v2

    .line 17236154
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236157
    iget-object p1, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17236159
    check-cast p1, Ljava/util/ArrayList;

    .line 17236161
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236164
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236178
    move-result-object p1

    .line 17236179
    const/4 v2, 0x0

    .line 17236180
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    move-result v4

    .line 17236184
    if-eqz v4, :cond_e6

    .line 17236186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    move-result-object v4

    .line 17236190
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236192
    if-eqz v4, :cond_e3

    .line 17236194
    goto :goto_e7

    .line 17236195
    :cond_e3
    add-int/lit8 v2, v2, 0x1

    .line 17236197
    goto :goto_d4

    .line 17236198
    :cond_e6
    const/4 v2, -0x1

    .line 17236199
    :goto_e7
    if-lez v2, :cond_103

    .line 17236201
    iget-object p1, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17236203
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast p1, Ljava/util/ArrayList;

    .line 17236224
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236227
    :cond_103
    iget-object p1, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17236229
    check-cast p1, Ljava/util/ArrayList;

    .line 17236231
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236234
    move-result p1

    .line 17236235
    xor-int/2addr p1, v3

    .line 17236236
    if-eqz p1, :cond_115

    .line 17236238
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 17236245
    :cond_115
    iget-object p1, p0, Lmt3/t;->g:Lmt3/v;

    .line 17236247
    if-eqz p1, :cond_11c

    .line 17236249
    invoke-virtual {p1, v0}, Lmt3/v;->U1(Z)V

    .line 17236252
    :cond_11c
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17236254
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17236257
    move-result-object p1

    .line 17236258
    const/4 v0, 0x5

    .line 17236259
    invoke-interface {p1, v0}, Ls05/m;->e(I)V

    .line 17236262
    goto :goto_17f

    .line 17236263
    :cond_127
    iget p1, p0, Lmt3/t;->j:I

    .line 17236265
    if-nez p1, :cond_133

    .line 17236267
    iget-object p1, p0, Lmt3/t;->i:Lmt3/h;

    .line 17236269
    if-eqz p1, :cond_136

    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    invoke-virtual {p0}, Lmt3/t;->G()V

    .line 17236278
    :cond_136
    :goto_136
    invoke-virtual {p0}, Lmt3/t;->E()Landroid/view/View;

    .line 17236281
    move-result-object p1

    .line 17236282
    const v2, 0x7f0d002c

    .line 17236285
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236288
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17236299
    move-result v2

    .line 17236300
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236303
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236306
    move-result-object p1

    .line 17236307
    iget-object v2, p0, Lmt3/t;->h:Ljava/util/List;

    .line 17236309
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 17236312
    iget p1, p0, Lmt3/t;->q:I

    .line 17236314
    const/4 v0, 0x2

    .line 17236315
    if-ge p1, v0, :cond_175

    .line 17236317
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236324
    move-result-object p1

    .line 17236325
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17236327
    if-eqz v0, :cond_16c

    .line 17236329
    move-object v1, p1

    .line 17236330
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17236332
    :cond_16c
    if-eqz v1, :cond_175

    .line 17236334
    iget p1, p0, Lmt3/t;->q:I

    .line 17236336
    iget v0, p0, Lmt3/t;->r:I

    .line 17236338
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236341
    :cond_175
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 17236343
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17236346
    move-result-object p1

    .line 17236347
    const/4 v0, 0x6

    .line 17236348
    invoke-interface {p1, v0}, Ls05/m;->e(I)V

    .line 17236351
    :goto_17f
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236354
    move-result-object p1

    .line 17236355
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236358
    move-result-object p1

    .line 17236359
    new-instance v0, Lmt3/t$e;

    .line 17236361
    invoke-direct {v0, p0}, Lmt3/t$e;-><init>(Lmt3/t;)V

    .line 17236364
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236367
    return-void
.end method

.method public final K()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196610
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Lo05/g;->Bb(Z)V

    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-interface {v0, v1}, Lo05/g;->Bb(Z)V

    .line 196631
    :goto_17
    return-void
.end method

.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

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

    .line 262146
    if-eqz v0, :cond_14

    .line 262148
    invoke-virtual {p0}, Lmt3/t;->A()J

    .line 262151
    move-result-wide v1

    .line 262152
    const-wide/16 v3, 0x0

    .line 262154
    cmp-long v5, v1, v3

    .line 262156
    if-lez v5, :cond_10

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

    .line 262164
    :cond_14
    iget-object v0, p0, Lmt3/t;->g:Lmt3/v;

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    iget-boolean v1, p0, Lmt3/t;->k:Z

    .line 262170
    invoke-virtual {p0}, Lmt3/t;->H()Z

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Lmt3/t;->A()J

    .line 262177
    move-result-wide v3

    .line 262178
    invoke-virtual {v0, v3, v4, v1, v2}, Lmt3/v;->V1(JZZ)V

    .line 262181
    :cond_25
    return-void
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0}, Lmt3/t;->G()V

    .line 50331651
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_64

    .line 33947656
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 33947658
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947661
    move-result-object v0

    .line 33947662
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 33947664
    if-nez v0, :cond_23

    .line 33947666
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947669
    move-result-object v0

    .line 33947670
    instance-of v2, v0, Lbr3/r1;

    .line 33947672
    if-eqz v2, :cond_1d

    .line 33947674
    check-cast v0, Lbr3/r1;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v0, v1

    .line 33947678
    :goto_1e
    if-eqz v0, :cond_23

    .line 33947680
    invoke-virtual {v0}, Lbr3/r1;->E2()V

    .line 33947683
    :cond_23
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947685
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947688
    move-result v0

    .line 33947689
    xor-int/lit8 v0, v0, 0x1

    .line 33947691
    if-eqz v0, :cond_64

    .line 33947693
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947695
    instance-of v0, p1, Ljava/util/Collection;

    .line 33947697
    const/4 v2, 0x0

    .line 33947698
    if-eqz v0, :cond_3b

    .line 33947700
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947703
    move-result v0

    .line 33947704
    if-eqz v0, :cond_3b

    .line 33947706
    goto :goto_57

    .line 33947707
    :cond_3b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947710
    move-result-object p1

    .line 33947711
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    move-result v0

    .line 33947715
    if-eqz v0, :cond_57

    .line 33947717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947723
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947725
    if-eqz v0, :cond_3f

    .line 33947727
    add-int/lit8 v2, v2, 0x1

    .line 33947729
    if-gez v2, :cond_3f

    .line 33947731
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33947734
    goto :goto_3f

    .line 33947735
    :cond_57
    :goto_57
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 33947737
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-interface {p1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-interface {p1, v2}, Ls05/w;->l(I)V

    .line 33947748
    :cond_64
    iget-object p1, p2, Ls05/z;->g:Ljava/lang/Object;

    .line 33947750
    instance-of p2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947752
    if-eqz p2, :cond_95

    .line 33947754
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947756
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33947758
    const-wide/16 v2, 0x0

    .line 33947760
    cmp-long v0, p1, v2

    .line 33947762
    if-nez v0, :cond_95

    .line 33947764
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 33947766
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-interface {p1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-interface {p1}, Ls05/w;->j()Z

    .line 33947777
    move-result p1

    .line 33947778
    if-nez p1, :cond_95

    .line 33947780
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947783
    move-result-object p1

    .line 33947784
    instance-of p2, p1, Lbr3/r1;

    .line 33947786
    if-eqz p2, :cond_8f

    .line 33947788
    check-cast p1, Lbr3/r1;

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object p1, v1

    .line 33947792
    :goto_90
    if-eqz p1, :cond_95

    .line 33947794
    invoke-virtual {p1}, Lbr3/r1;->E2()V

    .line 33947797
    :cond_95
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947799
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p1}, Lgm3/d;->d0()Z

    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_c8

    .line 33947809
    iget-object p1, p0, Lmt3/t;->b:Ljs3/s;

    .line 33947811
    iget-boolean p1, p1, Ljs3/s;->b:Z

    .line 33947813
    if-nez p1, :cond_c8

    .line 33947815
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947818
    move-result-object p1

    .line 33947819
    instance-of p2, p1, Lbr3/r1;

    .line 33947821
    if-eqz p2, :cond_b2

    .line 33947823
    move-object v1, p1

    .line 33947824
    check-cast v1, Lbr3/r1;

    .line 33947826
    :cond_b2
    if-nez v1, :cond_b5

    .line 33947828
    return-void

    .line 33947829
    :cond_b5
    invoke-virtual {v1}, Lbr3/r1;->hasFooter()Z

    .line 33947832
    move-result p1

    .line 33947833
    if-nez p1, :cond_be

    .line 33947835
    invoke-virtual {v1}, Lbr3/r1;->v2()V

    .line 33947838
    :cond_be
    iget-object p1, p0, Lmt3/t;->a:Lo05/g;

    .line 33947840
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33947843
    move-result-object p1

    .line 33947844
    const/4 p2, 0x4

    .line 33947845
    invoke-interface {p1, p2}, Ls05/m;->e(I)V

    .line 33947848
    :cond_c8
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 262146
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 262164
    invoke-interface {v1}, Lo05/g;->Q1()I

    .line 262167
    move-result v1

    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262173
    move-result v2

    .line 262174
    if-ne v1, v2, :cond_31

    .line 262176
    const-string v1, "enter_from"

    .line 262178
    const-string/jumbo v2, "video_reserve_tab"

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262184
    const-string v1, "show_subscribe_playlet_button"

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 262193
    :cond_31
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 34013189
    const/4 v1, 0x4

    .line 34013190
    if-eqz v0, :cond_54

    .line 34013192
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    move-result-object v0

    .line 34013198
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_2c

    .line 34013204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    move-result-object v2

    .line 34013208
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34013210
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 34013212
    if-eqz v3, :cond_e

    .line 34013214
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 34013216
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;->filterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34013218
    if-eqz v2, :cond_e

    .line 34013220
    iput v1, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 34013222
    iget-object v3, p0, Lmt3/t;->b:Ljs3/s;

    .line 34013224
    invoke-virtual {v3, v2}, Ljs3/s;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 34013227
    goto :goto_e

    .line 34013228
    :cond_2c
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 34013230
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013233
    move-result-object v0

    .line 34013234
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 34013236
    iget-object v2, p0, Lmt3/t;->a:Lo05/g;

    .line 34013238
    invoke-interface {v2}, Lo05/g;->O()Ls05/t;

    .line 34013241
    move-result-object v2

    .line 34013242
    invoke-interface {v2, v0}, Ls05/k;->setSupportLoadMore(Z)V

    .line 34013245
    invoke-virtual {p0}, Lmt3/t;->K()V

    .line 34013248
    invoke-virtual {p0}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013251
    move-result-object v0

    .line 34013252
    if-eqz v0, :cond_54

    .line 34013254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d:Ljava/util/Map;

    .line 34013256
    if-eqz v0, :cond_54

    .line 34013258
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 34013260
    check-cast v0, Ljava/util/HashMap;

    .line 34013262
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    move-result-object v0

    .line 34013266
    check-cast v0, Ljava/lang/String;

    .line 34013268
    :cond_54
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013270
    instance-of v2, v0, Ljava/util/Collection;

    .line 34013272
    const/4 v3, 0x1

    .line 34013273
    const/4 v4, 0x0

    .line 34013274
    if-eqz v2, :cond_63

    .line 34013276
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013279
    move-result v2

    .line 34013280
    if-eqz v2, :cond_63

    .line 34013282
    goto :goto_79

    .line 34013283
    :cond_63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013286
    move-result-object v0

    .line 34013287
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013290
    move-result v2

    .line 34013291
    if-eqz v2, :cond_79

    .line 34013293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013296
    move-result-object v2

    .line 34013297
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34013299
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 34013301
    if-eqz v2, :cond_67

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

    .line 34013308
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013310
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 34013312
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;-><init>()V

    .line 34013315
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013318
    iget-object v0, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 34013320
    if-eqz v0, :cond_92

    .line 34013322
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013324
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    move-result-object v0

    .line 34013328
    check-cast v0, Lkotlin/Unit;

    .line 34013330
    :cond_92
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 34013332
    if-eqz v0, :cond_d8

    .line 34013334
    invoke-virtual {v0, v4}, Lmt3/h;->setEditModeEnable(Z)V

    .line 34013337
    goto :goto_d8

    .line 34013338
    :cond_9a
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013341
    move-result-object v0

    .line 34013342
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013345
    move-result-object v0

    .line 34013346
    const-string v2, ""

    .line 34013348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013354
    move-result-object v0

    .line 34013355
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013358
    move-result v2

    .line 34013359
    if-eqz v2, :cond_bd

    .line 34013361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013364
    move-result-object v2

    .line 34013365
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 34013367
    if-eqz v2, :cond_ba

    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    add-int/lit8 v4, v4, 0x1

    .line 34013372
    goto :goto_ab

    .line 34013373
    :cond_bd
    const/4 v4, -0x1

    .line 34013374
    :goto_be
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013377
    move-result-object v0

    .line 34013378
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V

    .line 34013381
    iget-object v0, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 34013383
    if-eqz v0, :cond_d1

    .line 34013385
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013387
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    move-result-object v0

    .line 34013391
    check-cast v0, Lkotlin/Unit;

    .line 34013393
    :cond_d1
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 34013395
    if-eqz v0, :cond_d8

    .line 34013397
    invoke-virtual {v0, v3}, Lmt3/h;->setEditModeEnable(Z)V

    .line 34013400
    :cond_d8
    :goto_d8
    iget-boolean p2, p2, Ls05/z;->b:Z

    .line 34013402
    if-eqz p2, :cond_119

    .line 34013404
    new-instance p2, Ljava/util/ArrayList;

    .line 34013406
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013409
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013414
    move-result-object v0

    .line 34013415
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013418
    move-result v2

    .line 34013419
    if-eqz v2, :cond_114

    .line 34013421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013424
    move-result-object v2

    .line 34013425
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34013427
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 34013429
    if-eqz v3, :cond_109

    .line 34013431
    move-object v3, v2

    .line 34013432
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 34013434
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;->filterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34013436
    if-eqz v3, :cond_105

    .line 34013438
    iput v1, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 34013440
    iget-object v4, p0, Lmt3/t;->b:Ljs3/s;

    .line 34013442
    invoke-virtual {v4, v3}, Ljs3/s;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 34013445
    :cond_105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013448
    goto :goto_e7

    .line 34013449
    :cond_109
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 34013451
    if-eqz v3, :cond_e7

    .line 34013453
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 34013455
    iget-boolean v3, p0, Lmt3/t;->k:Z

    .line 34013457
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 34013459
    goto :goto_e7

    .line 34013460
    :cond_114
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 34013462
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013465
    :cond_119
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

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

    .line 33947651
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947656
    iput-boolean v1, p0, Lmt3/t;->s:Z

    .line 33947658
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v0, :cond_ac

    .line 33947663
    move-object v0, p1

    .line 33947664
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947666
    iget-object p2, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33947668
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33947671
    move-result v3

    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    if-eqz v3, :cond_1e

    .line 33947675
    check-cast p2, Ljava/util/Map;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object p2, v4

    .line 33947679
    :goto_1f
    if-eqz p2, :cond_73

    .line 33947681
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947684
    move-result-object p2

    .line 33947685
    if-eqz p2, :cond_73

    .line 33947687
    check-cast p2, Ljava/lang/Iterable;

    .line 33947689
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object p2

    .line 33947693
    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_73

    .line 33947699
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947705
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947708
    move-result-object v5

    .line 33947709
    instance-of v5, v5, Ljava/lang/String;

    .line 33947711
    if-eqz v5, :cond_2d

    .line 33947713
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947716
    move-result-object v5

    .line 33947717
    const-string v6, "key_is_filter_changed"

    .line 33947719
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    move-result v5

    .line 33947723
    if-eqz v5, :cond_2d

    .line 33947725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947728
    move-result-object v5

    .line 33947729
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 33947731
    if-eqz v5, :cond_2d

    .line 33947733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947736
    move-result-object v3

    .line 33947737
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947739
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_2d

    .line 33947745
    const-wide/16 v5, 0x0

    .line 33947747
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33947749
    iget-object v3, p0, Lmt3/t;->a:Lo05/g;

    .line 33947751
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-interface {v3}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-interface {v3, v2}, Ls05/w;->l(I)V

    .line 33947762
    goto :goto_2d

    .line 33947763
    :cond_73
    iget-object p2, p0, Lmt3/t;->b:Ljs3/s;

    .line 33947765
    iget-object p2, p2, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947767
    if-eqz p2, :cond_8c

    .line 33947769
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 33947775
    if-eqz p2, :cond_8c

    .line 33947777
    sget-object v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 33947779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {p2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 33947785
    move-result-object p2

    .line 33947786
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 33947788
    :cond_8c
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947791
    move-result-object p2

    .line 33947792
    instance-of v0, p2, Lbr3/r1;

    .line 33947794
    if-eqz v0, :cond_97

    .line 33947796
    move-object v4, p2

    .line 33947797
    check-cast v4, Lbr3/r1;

    .line 33947799
    :cond_97
    if-nez v4, :cond_9a

    .line 33947801
    return-void

    .line 33947802
    :cond_9a
    invoke-virtual {v4}, Lbr3/r1;->hasFooter()Z

    .line 33947805
    move-result p2

    .line 33947806
    if-nez p2, :cond_a3

    .line 33947808
    invoke-virtual {v4}, Lbr3/r1;->v2()V

    .line 33947811
    :cond_a3
    iget-object p2, p0, Lmt3/t;->a:Lo05/g;

    .line 33947813
    invoke-interface {p2}, Lo05/g;->O()Ls05/t;

    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-interface {p2, v2}, Ls05/m;->e(I)V

    .line 33947820
    :cond_ac
    instance-of p2, p1, Lq05/a;

    .line 33947822
    if-eqz p2, :cond_ec

    .line 33947824
    check-cast p1, Lq05/a;

    .line 33947826
    invoke-virtual {p0}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947829
    move-result-object p2

    .line 33947830
    if-eqz p2, :cond_c7

    .line 33947832
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d:Ljava/util/Map;

    .line 33947834
    if-eqz p2, :cond_c7

    .line 33947836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 33947838
    check-cast p2, Ljava/util/HashMap;

    .line 33947840
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947843
    move-result p2

    .line 33947844
    if-ne p2, v1, :cond_c7

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v1, 0x0

    .line 33947848
    :goto_c8
    if-eqz v1, :cond_ec

    .line 33947850
    invoke-virtual {p0}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947853
    move-result-object p2

    .line 33947854
    if-eqz p2, :cond_e0

    .line 33947856
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d:Ljava/util/Map;

    .line 33947858
    if-eqz p2, :cond_e0

    .line 33947860
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 33947862
    check-cast p2, Ljava/util/HashMap;

    .line 33947864
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    move-result-object p2

    .line 33947868
    check-cast p2, Ljava/lang/String;

    .line 33947870
    if-nez p2, :cond_e2

    .line 33947872
    :cond_e0
    const-string p2, ""

    .line 33947874
    :cond_e2
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947877
    move-result v0

    .line 33947878
    if-eqz v0, :cond_ec

    .line 33947880
    iget-object p1, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947882
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->h:Ljava/lang/String;

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

    .line 33947652
    iget-object p2, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33947654
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947660
    check-cast p2, Ljava/util/Map;

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

    .line 33947667
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_61

    .line 33947673
    check-cast p2, Ljava/lang/Iterable;

    .line 33947675
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    move-result-object p2

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_61

    .line 33947685
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947694
    move-result-object v2

    .line 33947695
    instance-of v2, v2, Ljava/lang/String;

    .line 33947697
    if-eqz v2, :cond_1f

    .line 33947699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947702
    move-result-object v2

    .line 33947703
    const-string v3, "key_is_filter_changed"

    .line 33947705
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_1f

    .line 33947711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 33947717
    if-eqz v2, :cond_1f

    .line 33947719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947722
    move-result-object v1

    .line 33947723
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result v1

    .line 33947729
    if-eqz v1, :cond_1f

    .line 33947731
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 33947733
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-interface {v1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-interface {v1, v0}, Ls05/w;->k(Z)V

    .line 33947744
    goto :goto_1f

    .line 33947745
    :cond_61
    invoke-virtual {p0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947756
    instance-of v1, p2, Ljava/util/Collection;

    .line 33947758
    if-eqz v1, :cond_77

    .line 33947760
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947763
    move-result v1

    .line 33947764
    if-eqz v1, :cond_77

    .line 33947766
    goto :goto_8b

    .line 33947767
    :cond_77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947770
    move-result-object p2

    .line 33947771
    :cond_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_8b

    .line 33947777
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    move-result-object v1

    .line 33947781
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 33947783
    if-eqz v1, :cond_7b

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

    .line 33947790
    iget-object p2, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 33947792
    if-eqz p2, :cond_9a

    .line 33947794
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947796
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    move-result-object p2

    .line 33947800
    check-cast p2, Lkotlin/Unit;

    .line 33947802
    :cond_9a
    iget-object p2, p0, Lmt3/t;->i:Lmt3/h;

    .line 33947804
    if-eqz p2, :cond_b5

    .line 33947806
    invoke-virtual {p2, p1}, Lmt3/h;->setEditModeEnable(Z)V

    .line 33947809
    goto :goto_b5

    .line 33947810
    :cond_a2
    iget-object p1, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 33947812
    if-eqz p1, :cond_ae

    .line 33947814
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947816
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    move-result-object p1

    .line 33947820
    check-cast p1, Lkotlin/Unit;

    .line 33947822
    :cond_ae
    iget-object p1, p0, Lmt3/t;->i:Lmt3/h;

    .line 33947824
    if-eqz p1, :cond_b5

    .line 33947826
    invoke-virtual {p1, v0}, Lmt3/h;->setEditModeEnable(Z)V

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

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 327682
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327691
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getWishlistEntrance()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, ""

    .line 327701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    iget-object v3, p0, Lmt3/t;->a:Lo05/g;

    .line 327706
    invoke-interface {v3}, Lo05/g;->Q1()I

    .line 327709
    move-result v3

    .line 327710
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327715
    move-result v4

    .line 327716
    if-ne v3, v4, :cond_37

    .line 327718
    const-string v3, "enter_from"

    .line 327720
    const-string/jumbo v4, "video_reserve_tab"

    .line 327723
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327726
    const-string v3, "click_subscribe_playlet_button"

    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327735
    :cond_37
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327737
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327744
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777218
    return-void
.end method

.method public final n()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lmt3/t;->s:Z

    .line 327682
    if-eqz v0, :cond_11

    .line 327684
    const/4 v0, 0x0

    .line 327685
    new-array v0, v0, [Ljava/lang/Object;

    .line 327687
    const-string v1, "SubscribeTabDelegate"

    .line 327689
    const-string v2, "enterEditMode: isFirstRefreshing, return"

    .line 327691
    const-string v3, "deliver"

    .line 327693
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 327704
    iget-object v0, p0, Lmt3/t;->b:Ljs3/s;

    .line 327706
    iget-object v0, v0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 327708
    if-eqz v0, :cond_31

    .line 327710
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 327716
    if-eqz v0, :cond_31

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    iput-object v0, p0, Lmt3/t;->p:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327732
    const/4 v0, 0x1

    .line 327733
    invoke-virtual {p0, v0}, Lmt3/t;->J(Z)V

    .line 327736
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 327738
    if-eqz v0, :cond_42

    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327743
    move-result v0

    .line 327744
    iput v0, p0, Lmt3/t;->j:I

    .line 327746
    :cond_42
    iget-object v0, p0, Lmt3/t;->i:Lmt3/h;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 327753
    :cond_49
    const-string v0, ""

    .line 327755
    invoke-virtual {p0, v0}, Lmt3/t;->I(Ljava/lang/String;)V

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

    .line 16842756
    iput-object p1, p0, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

.method public final onBackPressed()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lmt3/t;->f:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    invoke-virtual {p0, v1}, Lmt3/t;->J(Z)V

    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    sget v0, Lo05/k$a;->a:I

    .line 131084
    return v1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lo05/k$a;->a:I

    .line 131074
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131077
    iget-object v0, p0, Lmt3/t;->u:Lmt3/t$c;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131082
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lo05/k$a;->a:I

    .line 262146
    iget-boolean v0, p0, Lmt3/t;->n:Z

    .line 262148
    if-eqz v0, :cond_36

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v1, v0, [Ljava/lang/Object;

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "SubscribeTabDelegate"

    .line 262157
    const-string v4, "onVisible: refreshTab"

    .line 262159
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 262164
    invoke-interface {v1}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 262167
    move-result-object v1

    .line 262168
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 262170
    if-eqz v2, :cond_34

    .line 262172
    new-instance v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 262174
    invoke-direct {v2}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 262177
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262179
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 262182
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 262184
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262186
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262188
    const/4 v4, 0x4

    .line 262189
    iput v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 262191
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 262193
    invoke-virtual {v1, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 262196
    :cond_34
    iput-boolean v0, p0, Lmt3/t;->n:Z

    .line 262198
    :cond_36
    return-void
.end method

.method public final p()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lo05/k$a;->a:I

    .line 393218
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393221
    invoke-virtual {p0}, Lmt3/t;->K()V

    .line 393224
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393226
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

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

    .line 393235
    new-instance v4, Lmt3/h;

    .line 393237
    invoke-direct {v4, v0, v3, v2, p0}, Lmt3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmt3/a;)V

    .line 393240
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 393243
    const v0, 0x7f0c04ef

    .line 393246
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393249
    move-result v0

    .line 393250
    iget-object v5, v4, Lmt3/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v6

    .line 393256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v7

    .line 393260
    invoke-static {v5, v6, v7, v7, v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393263
    iget-object v5, v4, Lmt3/h;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v5, v7, v7, v0, v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393272
    iget-object v0, p0, Lmt3/t;->b:Ljs3/s;

    .line 393274
    invoke-virtual {v4, v0}, Lmt3/h;->V1(Lim3/b;)V

    .line 393277
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393279
    new-instance v5, Lo05/n;

    .line 393281
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 393283
    const/4 v7, -0x2

    .line 393284
    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393287
    new-instance v7, Ljava/util/HashMap;

    .line 393289
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393292
    invoke-direct {v5, v4, v6, v7, p0}, Lo05/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;)V

    .line 393295
    invoke-interface {v0, v5}, Lo05/g;->n9(Lo05/n;)V

    .line 393298
    iput-object v4, p0, Lmt3/t;->i:Lmt3/h;

    .line 393300
    :cond_54
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393302
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 393305
    move-result-object v0

    .line 393306
    if-eqz v0, :cond_92

    .line 393308
    new-instance v4, Lmt3/v;

    .line 393310
    invoke-direct {v4, v0, v3, v2}, Lmt3/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393313
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393316
    new-instance v0, Lmt3/n;

    .line 393318
    invoke-direct {v0, p0}, Lmt3/n;-><init>(Lmt3/t;)V

    .line 393321
    invoke-virtual {v4, v0}, Lmt3/v;->setClickConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 393324
    new-instance v0, Lmt3/o;

    .line 393326
    invoke-direct {v0, p0}, Lmt3/o;-><init>(Lmt3/t;)V

    .line 393329
    invoke-virtual {v4, v0}, Lmt3/v;->setClickSelectAllListener(Landroid/view/View$OnClickListener;)V

    .line 393332
    new-instance v0, Lmt3/p;

    .line 393334
    invoke-direct {v0, p0}, Lmt3/p;-><init>(Lmt3/t;)V

    .line 393337
    invoke-virtual {v4, v0}, Lmt3/v;->setClickDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 393340
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393342
    new-instance v2, Lo05/n;

    .line 393344
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 393346
    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393349
    new-instance v1, Ljava/util/HashMap;

    .line 393351
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393354
    invoke-direct {v2, v4, v5, v1, p0}, Lo05/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;)V

    .line 393357
    invoke-interface {v0, v2}, Lo05/g;->n9(Lo05/n;)V

    .line 393360
    iput-object v4, p0, Lmt3/t;->g:Lmt3/v;

    .line 393362
    :cond_92
    iget-object v0, p0, Lmt3/t;->b:Ljs3/s;

    .line 393364
    iget-object v0, v0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393366
    if-eqz v0, :cond_ab

    .line 393368
    iget-object v1, p0, Lmt3/t;->a:Lo05/g;

    .line 393370
    invoke-interface {v1}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 393373
    move-result-object v1

    .line 393374
    new-instance v2, Lmt3/m;

    .line 393376
    invoke-direct {v2, p0}, Lmt3/m;-><init>(Lmt3/t;)V

    .line 393379
    new-instance v4, Lmt3/t$d;

    .line 393381
    invoke-direct {v4, v2}, Lmt3/t$d;-><init>(Lmt3/m;)V

    .line 393384
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393387
    :cond_ab
    invoke-virtual {p0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393394
    iget-object v0, p0, Lmt3/t;->u:Lmt3/t$c;

    .line 393396
    const-string v1, "action_skin_type_change"

    .line 393398
    const-string v2, "action_reading_user_login"

    .line 393400
    const-string v3, "action_reading_user_logout"

    .line 393402
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393409
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 393411
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 393414
    move-result-object v0

    .line 393415
    iget-object v1, p0, Lmt3/t;->t:Lmt3/t$a;

    .line 393417
    invoke-interface {v0, v1}, Ls05/k;->u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V

    .line 393420
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

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

    .line 16908292
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    iput-boolean v0, p0, Lmt3/t;->s:Z

    .line 16908298
    :cond_a
    return-void
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lmt3/t;->f:Z

    .line 2
    return v0
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

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

    .line 33751044
    if-eqz p2, :cond_11

    .line 33751046
    iget-object p2, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 33751048
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751051
    iget-object p2, p0, Lmt3/t;->l:Ljava/util/Set;

    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33751056
    goto :goto_1b

    .line 33751057
    :cond_11
    iget-object p2, p0, Lmt3/t;->m:Ljava/util/Set;

    .line 33751059
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33751062
    iget-object p2, p0, Lmt3/t;->l:Ljava/util/Set;

    .line 33751064
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751067
    :goto_1b
    invoke-virtual {p0}, Lmt3/t;->M()V

    .line 33751070
    return-void
.end method

.method public final w()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmt3/t;->a:Lo05/g;

    .line 196610
    invoke-interface {v0}, Lo05/g;->Sf()Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    const v1, 0x7f1107eb

    .line 196619
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/view/ViewGroup;

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

    .line 2
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777218
    return-void
.end method
