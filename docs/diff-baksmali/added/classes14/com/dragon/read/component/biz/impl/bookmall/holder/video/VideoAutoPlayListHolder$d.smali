.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$d;
.super Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9190d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/high16 v1, 0x41000000    # 8.0f

    .line 17039375
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039378
    move-result p1

    .line 17039379
    iput p1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 17039381
    const p1, 0x3f666666    # 0.9f

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 17039387
    const p1, 0x3f91eb85    # 1.14f

    .line 17039390
    iput p1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 17039392
    sget p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->G:I

    .line 17039394
    iput p1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 17039403
    return-void
.end method


# virtual methods
.method public final i(FILandroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    const p2, 0x7f1100b1

    .line 50593795
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593798
    move-result-object p2

    .line 50593799
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593801
    const v0, 0x7f113523

    .line 50593804
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593807
    move-result-object p3

    .line 50593808
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    int-to-float v0, v0

    .line 50593812
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50593814
    sub-float/2addr v1, v0

    .line 50593815
    mul-float v1, v1, p1

    .line 50593817
    add-float/2addr v1, v0

    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593820
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 50593823
    :cond_1f
    if-eqz p2, :cond_24

    .line 50593825
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 50593828
    :cond_24
    if-eqz p3, :cond_36

    .line 50593830
    const/4 p1, -0x1

    .line 50593831
    int-to-float p1, p1

    .line 50593832
    sub-float/2addr v1, v0

    .line 50593833
    mul-float p1, p1, v1

    .line 50593835
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->H:I

    .line 50593837
    int-to-float p2, p2

    .line 50593838
    mul-float p1, p1, p2

    .line 50593840
    const/4 p2, 0x2

    .line 50593841
    int-to-float p2, p2

    .line 50593842
    div-float/2addr p1, p2

    .line 50593843
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 50593846
    :cond_36
    return-void
.end method
