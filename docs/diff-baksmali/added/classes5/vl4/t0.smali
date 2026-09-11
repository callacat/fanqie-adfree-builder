.class public final Lvl4/t0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvl4/u;


# instance fields
.field public final a:Lll4/a$c;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/dragon/read/recyler/RecyclerClient;

.field public final d:Z

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Lvl4/t0;->a:Lll4/a$c;

    .line 33882122
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882124
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882127
    iput-object v1, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882129
    new-instance v2, Ljava/util/HashSet;

    .line 33882131
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33882134
    iput-object v2, p0, Lvl4/t0;->e:Ljava/util/HashSet;

    .line 33882136
    const v2, 0x7f0513ee

    .line 33882139
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    const p1, 0x7f112d66

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v2, ""

    .line 33882151
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882156
    iput-object p1, p0, Lvl4/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882158
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 33882165
    if-eqz p1, :cond_3e

    .line 33882167
    iget-object v2, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882169
    iget-object v3, p0, Lvl4/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882171
    invoke-interface {p1, v2, v3, p0}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->initSerialPanel(Lcom/dragon/read/recyler/RecyclerClient;Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;)V

    .line 33882174
    :cond_3e
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 33882182
    move-result-object v2

    .line 33882183
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 33882185
    if-nez v2, :cond_68

    .line 33882187
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 33882189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 33882195
    move-result-object v2

    .line 33882196
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 33882198
    if-nez v2, :cond_68

    .line 33882200
    if-eqz p1, :cond_62

    .line 33882202
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->initRecommendVideo(Lcom/dragon/read/recyler/RecyclerClient;Lll4/a$c;)Z

    .line 33882205
    move-result p1

    .line 33882206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882209
    move-result-object v0

    .line 33882210
    :cond_62
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->b(Ljava/lang/Boolean;)Z

    .line 33882213
    move-result p1

    .line 33882214
    iput-boolean p1, p0, Lvl4/t0;->d:Z

    .line 33882216
    :cond_68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvl4/t0;->a:Lll4/a$c;

    .line 131074
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvl4/t0;->a:Lll4/a$c;

    .line 65538
    invoke-interface {v0}, Lll4/a$c;->h()V

    .line 65541
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lvl4/t0;->e:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104902
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104905
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17104916
    if-nez p1, :cond_39

    .line 17104918
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17104926
    move-result-object p1

    .line 17104927
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17104929
    if-eqz p1, :cond_24

    .line 17104931
    goto :goto_39

    .line 17104932
    :cond_24
    iget-object p1, p0, Lvl4/t0;->f:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17104934
    if-eqz p1, :cond_6f

    .line 17104936
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 17104943
    if-eqz v1, :cond_6f

    .line 17104945
    iget-object v2, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104947
    iget-object v3, p0, Lvl4/t0;->a:Lll4/a$c;

    .line 17104949
    invoke-interface {v1, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->updateRecommend(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lll4/a$c;)V

    .line 17104952
    goto :goto_6f

    .line 17104953
    :cond_39
    :goto_39
    iget-object p1, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    new-array v2, v1, [Lml4/r0;

    .line 17104958
    new-instance v3, Lml4/r0;

    .line 17104960
    invoke-direct {v3}, Lml4/r0;-><init>()V

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v4

    .line 17104967
    const v5, 0x7f061649

    .line 17104970
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object v4

    .line 17104974
    iput-object v4, v3, Lml4/r0;->a:Ljava/lang/String;

    .line 17104976
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    aput-object v3, v2, v0

    .line 17104980
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104987
    iget-object p1, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104989
    new-array v2, v1, [Lml4/g0;

    .line 17104991
    new-instance v3, Lml4/g0;

    .line 17104993
    const-string v4, ""

    .line 17104995
    invoke-direct {v3, v4}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 17104998
    aput-object v3, v2, v0

    .line 17105000
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17105007
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lvl4/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105009
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17105012
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvl4/t0;->e:Ljava/util/HashSet;

    .line 327682
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327685
    iget-object v0, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v2, 0x0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v3

    .line 327705
    const/4 v4, -0x1

    .line 327706
    if-eqz v3, :cond_28

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327714
    if-eqz v3, :cond_25

    .line 327716
    goto :goto_29

    .line 327717
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 327719
    goto :goto_15

    .line 327720
    :cond_28
    const/4 v2, -0x1

    .line 327721
    :goto_29
    iget-object v0, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327733
    move-result v1

    .line 327734
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 327737
    move-result-object v0

    .line 327738
    :cond_3a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_4d

    .line 327744
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327750
    if-eqz v1, :cond_3a

    .line 327752
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 327755
    move-result v0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, -0x1

    .line 327758
    :goto_4e
    if-le v0, v2, :cond_65

    .line 327760
    if-le v2, v4, :cond_65

    .line 327762
    iget-object v1, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327771
    move-result v1

    .line 327772
    if-ge v0, v1, :cond_65

    .line 327774
    iget-object v1, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327776
    add-int/lit8 v0, v0, 0x1

    .line 327778
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 327781
    :cond_65
    return-void
.end method

.method public final f(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lll4/a$c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 33816590
    if-nez v0, :cond_2d

    .line 33816592
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 33816600
    move-result-object v0

    .line 33816601
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 33816603
    if-nez v0, :cond_2d

    .line 33816605
    iput-object p1, p0, Lvl4/t0;->f:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 33816607
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 33816614
    if-eqz v0, :cond_2d

    .line 33816616
    iget-object v1, p0, Lvl4/t0;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816618
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->updateRecommend(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lll4/a$c;)V

    .line 33816621
    :cond_2d
    return-void
.end method

.method public final getInitRecVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lvl4/t0;->d:Z

    .line 2
    return v0
.end method

.method public final h0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lvl4/t0;->e:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
