.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->K(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->b:Ljava/lang/String;

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_6d

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->R:Ljava/util/Set;

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->b:Ljava/lang/String;

    .line 327702
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_6d

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 327710
    new-instance v1, Landroid/graphics/Rect;

    .line 327712
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_76

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 327723
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->N:Z

    .line 327725
    if-eqz v1, :cond_76

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->o(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327740
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->s(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/base/Args;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 327747
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v1}, Lnx5/c;->a()I

    .line 327758
    move-result v1

    .line 327759
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327761
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327764
    move-result-object v2

    .line 327765
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327767
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 327770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 327772
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->R:Ljava/util/Set;

    .line 327774
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->b:Ljava/lang/String;

    .line 327776
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 327781
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327788
    goto :goto_76

    .line 327789
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 327791
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327798
    :cond_76
    :goto_76
    const/4 v0, 0x1

    .line 327799
    return v0
.end method
