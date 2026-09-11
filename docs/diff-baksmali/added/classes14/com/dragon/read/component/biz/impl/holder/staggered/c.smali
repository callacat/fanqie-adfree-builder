.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/staggered/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;Lcom/dragon/read/component/biz/impl/holder/staggered/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->d:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 327690
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->b:Landroid/view/View;

    .line 327695
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_65

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->b:Landroid/view/View;

    .line 327703
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    goto :goto_65

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->d:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 327718
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;

    .line 327720
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->u:Lo74/m;

    .line 327722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327728
    move-result-object v5

    .line 327729
    const-string v6, ""

    .line 327731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327736
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327738
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327740
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 327749
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->moduleName:Ljava/lang/String;

    .line 327751
    invoke-virtual {v4, v0, v5, v3, v2}, Lo74/m;->e(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327756
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327759
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v2, "show_video"

    .line 327765
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;

    .line 327770
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327772
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/c;->b:Landroid/view/View;

    .line 327774
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327781
    :cond_65
    :goto_65
    return v1
.end method
