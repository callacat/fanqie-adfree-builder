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

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Llv5/k;

    .line 327686
    .line 327687
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 327688
    .line 327689
    iget-object v2, v2, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "VideoAutoPlayListHolder"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->j(Z)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->l(Z)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v2, 0x2

    .line 327707
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->o(I)V

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "position_book_mall_auto_play_card"

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Llv5/k;->r(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/video/a;->f()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v1, v0}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/a;->h(Z)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, ""

    .line 327738
    .line 327739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->setLoop(Z)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->setMute(Z)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c$a;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c$a;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v1
.end method
