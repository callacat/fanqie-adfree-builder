.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->u:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    neg-float p1, p1

    .line 17104901
    const v1, 0x3e638e39

    .line 17104904
    mul-float v1, v1, p1

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    int-to-float v0, v0

    .line 17104911
    div-float/2addr p1, v0

    .line 17104912
    const/16 v0, 0x14

    .line 17104914
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104917
    move-result v0

    .line 17104918
    int-to-float v0, v0

    .line 17104919
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104922
    move-result p1

    .line 17104923
    float-to-int p1, p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->t:Landroid/view/View;

    .line 17104928
    int-to-float p1, p1

    .line 17104929
    neg-float p1, p1

    .line 17104930
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 17104935
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->u:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104944
    move-result v0

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    cmpl-float v0, v1, v0

    .line 17104948
    if-ltz v0, :cond_4b

    .line 17104950
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->z:Z

    .line 17104952
    if-nez v0, :cond_3f

    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->t:Landroid/view/View;

    .line 17104956
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->z:Z

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->v:Landroid/widget/TextView;

    .line 17104964
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    goto :goto_55

    .line 17104971
    :cond_4b
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->z:Z

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->v:Landroid/widget/TextView;

    .line 17104975
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    :goto_55
    return-void
.end method

.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->z:Z

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 196621
    const-string v1, "reserve_page"

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->m4(Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method
