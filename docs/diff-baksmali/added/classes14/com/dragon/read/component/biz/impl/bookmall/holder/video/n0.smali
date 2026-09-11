.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Llv5/k;

    .line 327687
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 327689
    iget-object v2, v2, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327691
    invoke-direct {v1, v2}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 327694
    const-string v2, "VideoAutoPlayListHolder"

    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 327699
    const/4 v2, 0x0

    .line 327700
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->j(Z)V

    .line 327703
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->l(Z)V

    .line 327706
    const/4 v2, 0x2

    .line 327707
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->o(I)V

    .line 327710
    const-string v2, "position_book_mall_auto_play_card"

    .line 327712
    invoke-virtual {v1, v2}, Llv5/k;->r(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/video/a;->f()V

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v1, v0}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 327729
    const/4 v0, 0x1

    .line 327730
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/a;->h(Z)V

    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, ""

    .line 327739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->setLoop(Z)V

    .line 327745
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->setMute(Z)V

    .line 327748
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c$a;

    .line 327750
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c$a;-><init>()V

    .line 327753
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 327756
    return-object v1
.end method
