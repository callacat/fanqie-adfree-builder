.class public final synthetic Lkr3/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/f5;


# direct methods
.method public synthetic constructor <init>(Lkr3/f5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/b5;->a:Lkr3/f5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/b5;->a:Lkr3/f5;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327690
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 327692
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327695
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 327698
    invoke-virtual {v0}, Lkr3/f5;->B3()Lcom/dragon/read/report/PageRecorder;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_33

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327727
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327731
    :cond_33
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v3, ""

    .line 327740
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327745
    invoke-virtual {v0, v1}, Lkr3/f5;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 327752
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-virtual {v0, v1}, Lkr3/f5;->y3(Ljava/lang/String;)V

    .line 327759
    return-void
.end method
