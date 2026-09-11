.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lim3/c;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;

    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v2, ""

    .line 33816588
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    invoke-direct {v1, p1, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816595
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->o:Lim3/c;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f1125aa

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;

    .line 33816616
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->l4(Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;I)V

    .line 33619973
    return-void
.end method

.method public final k4(I)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "tab_name"

    .line 17104903
    const-string v2, "store"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    const-string v2, "category_tab_type"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "category_name"

    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v1, "module_name"

    .line 17104940
    const-string/jumbo v3, "\u65e0\u9650\u6d41"

    .line 17104943
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v1, "display_card"

    .line 17104948
    const-string v3, "large_card"

    .line 17104950
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104956
    const-string v3, "nps"

    .line 17104958
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->o:Lim3/c;

    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104966
    invoke-interface {v1, p1}, Lim3/c;->b(I)I

    .line 17104969
    move-result p1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x1

    .line 17104972
    :goto_4c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v1, "rank"

    .line 17104978
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_7d

    .line 17104995
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    const-string v4, ""

    .line 17105001
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17105007
    move-result v1

    .line 17105008
    if-nez v1, :cond_73

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    const/4 v3, 0x0

    .line 17105012
    :goto_74
    if-eqz v3, :cond_7d

    .line 17105014
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105021
    :cond_7d
    return-object v0
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 33882126
    move-result-object v0

    .line 33882127
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->isCompileData:Z

    .line 33882129
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z;

    .line 33882131
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;I)V

    .line 33882134
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882137
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;

    .line 33882139
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a0;

    .line 33882141
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;I)V

    .line 33882144
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setOperationListener(Lmv5/g;)V

    .line 33882147
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;

    .line 33882149
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b0;

    .line 33882151
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;)V

    .line 33882154
    invoke-virtual {p2, v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setListener(Lmv5/e;)V

    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;->staggeredNpsModel:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 33882159
    if-eqz p2, :cond_46

    .line 33882161
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882163
    if-eqz p2, :cond_46

    .line 33882165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    const/4 v1, 0x0

    .line 33882171
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    iput-object p2, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882176
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->H()V

    .line 33882179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;

    .line 33882184
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882186
    invoke-virtual {p2, v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 33882189
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;

    .line 33882193
    if-eqz v0, :cond_56

    .line 33882195
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 p2, 0x0

    .line 33882199
    :goto_57
    if-eqz p2, :cond_61

    .line 33882201
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y;

    .line 33882203
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;)V

    .line 33882206
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;->setLongPressedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 33882209
    :cond_61
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->l4(Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;I)V

    .line 33619973
    return-void
.end method
