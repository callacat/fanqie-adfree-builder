.class public final Lir3/e$c;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/widget/ScaleBookCover;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final synthetic k:Lir3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91804

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lir3/e;Landroid/view/ViewGroup;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lir3/e$c;->k:Lir3/e;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050ca2

    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v1, ""

    .line 33947671
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const v2, 0x7f110702

    .line 33947682
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947691
    iput-object p2, p0, Lir3/e$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947693
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    const v2, 0x7f112520

    .line 33947698
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast p2, Landroid/widget/TextView;

    .line 33947707
    iput-object p2, p0, Lir3/e$c;->f:Landroid/widget/TextView;

    .line 33947709
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    const v3, 0x7f11307b

    .line 33947714
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast v2, Landroid/widget/TextView;

    .line 33947723
    iput-object v2, p0, Lir3/e$c;->g:Landroid/widget/TextView;

    .line 33947725
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947727
    const v4, 0x7f110116

    .line 33947730
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    iput-object v3, p0, Lir3/e$c;->h:Landroid/view/View;

    .line 33947739
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    const v5, 0x7f1118a0

    .line 33947744
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v4

    .line 33947748
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v4, Landroid/widget/TextView;

    .line 33947753
    iput-object v4, p0, Lir3/e$c;->i:Landroid/widget/TextView;

    .line 33947755
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947757
    const v5, 0x7f113b68

    .line 33947760
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    move-result-object v4

    .line 33947764
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    check-cast v4, Landroid/widget/ImageView;

    .line 33947769
    iput-object v4, p0, Lir3/e$c;->j:Landroid/widget/ImageView;

    .line 33947771
    const/4 v1, 0x1

    .line 33947772
    new-array v4, v1, [Landroid/view/View;

    .line 33947774
    aput-object p2, v4, v0

    .line 33947776
    invoke-virtual {p1, v4}, Lx05/o;->e2([Landroid/view/View;)V

    .line 33947779
    const/4 p2, 0x2

    .line 33947780
    new-array p2, p2, [Landroid/view/View;

    .line 33947782
    aput-object v2, p2, v0

    .line 33947784
    aput-object v3, p2, v1

    .line 33947786
    invoke-virtual {p1, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 33947789
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lir3/e$c;->k:Lir3/e;

    .line 17104902
    invoke-virtual {v0}, Lir3/e;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104910
    const-string v2, "material_id"

    .line 17104912
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104920
    const-string v2, "src_material_id"

    .line 17104922
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104930
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "material_type"

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "recommend_info"

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, "position"

    .line 17104952
    const-string v1, "recommend_for_you"

    .line 17104954
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "direction"

    .line 17104960
    const-string/jumbo v1, "vertical"

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lir3/e$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882123
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882125
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33882127
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33882130
    iget-object p2, p0, Lir3/e$c;->f:Landroid/widget/TextView;

    .line 33882132
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882134
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33882136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882139
    iget-object p2, p0, Lir3/e$c;->i:Landroid/widget/TextView;

    .line 33882141
    const-string/jumbo v1, "\u77ed\u5267"

    .line 33882144
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    iget-object p2, p0, Lir3/e$c;->g:Landroid/widget/TextView;

    .line 33882149
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882151
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 33882153
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882156
    iget-object p2, p0, Lir3/e$c;->j:Landroid/widget/ImageView;

    .line 33882158
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882161
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    iget-object v0, p0, Lir3/e$c;->k:Lir3/e;

    .line 33882165
    new-instance v1, Lir3/g;

    .line 33882167
    invoke-direct {v1, v0, p0, p1}, Lir3/g;-><init>(Lir3/e;Lir3/e$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)V

    .line 33882170
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882173
    iget-object p1, p0, Lir3/e$c;->k:Lir3/e;

    .line 33882175
    invoke-virtual {p1}, Lx05/o;->b2()V

    .line 33882178
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_52

    .line 17104911
    :cond_f
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    iget-object v0, p0, Lir3/e$c;->k:Lir3/e;

    .line 17104926
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p0, p1}, Lir3/e$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v0, ""

    .line 17104940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17104953
    sget-object p1, Lfq3/c;->a:Lfq3/c;

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104965
    const-wide/16 v1, 0x0

    .line 17104967
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104970
    move-result-wide v0

    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 17104978
    :goto_52
    return-void
.end method
