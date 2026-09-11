.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_4b

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->x:Ljava/util/Set;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_4b

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 327709
    .line 327710
    new-instance v1, Landroid/graphics/Rect;

    .line 327711
    .line 327712
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_54

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 327722
    .line 327723
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->u:Z

    .line 327724
    .line 327725
    if-eqz v1, :cond_54

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->j(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->x:Ljava/util/Set;

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_54

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 327765
    return v0
.end method
