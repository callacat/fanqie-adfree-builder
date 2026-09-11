.class public abstract Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;",
        ">",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lim3/c;

.field public final p:Z

.field public final q:Lcom/dragon/read/util/UiConfigSetter;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 67371014
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->o:Lim3/c;

    .line 67371016
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 67371019
    move-result p2

    .line 67371020
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67371022
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67371025
    move-result p3

    .line 67371026
    const/4 p4, 0x1

    .line 67371027
    if-ne p2, p3, :cond_17

    .line 67371029
    const/4 p2, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p2, 0x0

    .line 67371032
    :goto_18
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->p:Z

    .line 67371034
    new-instance p2, Lcom/dragon/read/util/UiConfigSetter;

    .line 67371036
    invoke-direct {p2}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 67371039
    iput-boolean p4, p2, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 67371041
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 67371043
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a;

    .line 67371045
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;)V

    .line 67371048
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371051
    move-result-object p2

    .line 67371052
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->r:Lkotlin/Lazy;

    .line 67371054
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b$a;

    .line 67371056
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;)V

    .line 67371059
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67371062
    return-void
.end method


# virtual methods
.method public U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33685507
    if-nez p2, :cond_6

    .line 33685509
    return-void

    .line 33685510
    :cond_6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->o:Lim3/c;

    .line 33685512
    invoke-interface {p2, p1}, Lim3/c;->d(I)V

    .line 33685515
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->k4()V

    .line 33685518
    return-void
.end method

.method public final c2()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262174
    move-result-object v1

    .line 262175
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-super {p0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

.method public k4()V
    .registers 1

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33619973
    return-void
.end method

.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    sget-object v1, Lvt3/l;->g:Lvt3/l;

    .line 196621
    invoke-virtual {v1, v0}, Ll55/b;->b(Ljava/lang/Object;)V

    .line 196624
    :cond_10
    return-void
.end method
