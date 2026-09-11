.class public final Lcom/dragon/read/component/biz/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe4/e;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/m3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x911f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/m3;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/m3;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/m3;->a:Lcom/dragon/read/component/biz/impl/m3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_26

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 33816585
    .line 33816586
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    aput-object v3, v2, v0

    .line 33816596
    .line 33816597
    const-string v0, "onViewShowCompleted() called 1\u4e3a\u767d\u8272\uff0c5\u4e3a\u9ed1\u8272 color = [%s]"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p1, Lj93/a;->a:Lk93/c;

    .line 33816603
    .line 33816604
    check-cast v0, Ltv2/a;

    .line 33816605
    .line 33816606
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->d:Landroid/widget/FrameLayout;

    .line 33816607
    .line 33816608
    invoke-interface {v0, v1, p1, p2}, Ltv2/a;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->j(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v2, "onViewShowCompleted() called"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16973844
    .line 16973845
    check-cast p1, Ltv2/a;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Ltv2/a;->o()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16973835
    .line 16973836
    check-cast p1, Ltv2/a;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ltv2/a;->l()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    return v0
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v1, "onDestoryView() called"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v2, "onInVisible() called"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16973844
    .line 16973845
    check-cast p1, Ltv2/a;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Ltv2/a;->onInVisible()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_37

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->h:Landroid/graphics/Rect;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_37

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->h:Landroid/graphics/Rect;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-lez v0, :cond_37

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->h:Landroid/graphics/Rect;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-ge v0, v1, :cond_37

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lj93/a;->a:Lk93/c;

    .line 17039403
    .line 17039404
    check-cast v0, Ltv2/a;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->h:Landroid/graphics/Rect;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    invoke-interface {v0, p1}, Ltv2/a;->n(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v2, "onVisible() called"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16973844
    .line 16973845
    check-cast p1, Ltv2/a;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Ltv2/a;->onVisible()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v1, "onActivityDestory() called"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
