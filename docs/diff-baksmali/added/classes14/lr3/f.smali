.class public final Llr3/f;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;",
        ">;",
        "Ltb3/a;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/dragon/read/widget/blurview/BlurView;

.field public final F:Lcom/dragon/read/widget/blurview/BlurView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/View;

.field public final I:Lkotlin/Lazy;

.field public final J:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

.field public final K:Lkotlin/Lazy;

.field public final L:Llr3/e;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9185f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f050b52

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790418
    iput-object p3, p0, Llr3/f;->u:Landroid/view/ViewGroup;

    .line 50790420
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790422
    const p2, 0x7f112e29

    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p1

    .line 50790429
    const-string p2, ""

    .line 50790431
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    iput-object p1, p0, Llr3/f;->v:Landroid/view/View;

    .line 50790436
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790438
    const v0, 0x7f112c37

    .line 50790441
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    move-result-object p3

    .line 50790445
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790450
    iput-object p3, p0, Llr3/f;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790452
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790454
    const v0, 0x7f113b8a

    .line 50790457
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object p3

    .line 50790461
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    check-cast p3, Landroid/widget/TextView;

    .line 50790466
    iput-object p3, p0, Llr3/f;->x:Landroid/widget/TextView;

    .line 50790468
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790470
    const v1, 0x7f11307b

    .line 50790473
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    check-cast v0, Landroid/widget/TextView;

    .line 50790482
    iput-object v0, p0, Llr3/f;->y:Landroid/widget/TextView;

    .line 50790484
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790486
    const v3, 0x7f1122b6

    .line 50790489
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    move-result-object v1

    .line 50790493
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    iput-object v1, p0, Llr3/f;->z:Landroid/view/View;

    .line 50790498
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790500
    const v3, 0x7f113783

    .line 50790503
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790506
    move-result-object v1

    .line 50790507
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790510
    check-cast v1, Landroid/widget/TextView;

    .line 50790512
    iput-object v1, p0, Llr3/f;->A:Landroid/widget/TextView;

    .line 50790514
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790516
    const v3, 0x7f112989

    .line 50790519
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790522
    move-result-object v1

    .line 50790523
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    check-cast v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50790528
    iput-object v1, p0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50790530
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790532
    const v4, 0x7f1132b9

    .line 50790535
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790538
    move-result-object v3

    .line 50790539
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    check-cast v3, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790544
    iput-object v3, p0, Llr3/f;->C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790546
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790548
    const v4, 0x7f113099

    .line 50790551
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790554
    move-result-object v3

    .line 50790555
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    check-cast v3, Landroid/widget/TextView;

    .line 50790560
    iput-object v3, p0, Llr3/f;->D:Landroid/widget/TextView;

    .line 50790562
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790564
    const v5, 0x7f112e0a

    .line 50790567
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790570
    move-result-object v4

    .line 50790571
    move-object v5, v4

    .line 50790572
    check-cast v5, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790574
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790579
    const v6, 0x7f113782

    .line 50790582
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790585
    move-result-object v4

    .line 50790586
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790589
    check-cast v4, Landroid/widget/TextView;

    .line 50790591
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790593
    const v6, 0x7f112e0b

    .line 50790596
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    check-cast v4, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790605
    iput-object v4, p0, Llr3/f;->E:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790607
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790609
    const v7, 0x7f112e0c

    .line 50790612
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790615
    move-result-object v6

    .line 50790616
    check-cast v6, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790618
    iput-object v6, p0, Llr3/f;->F:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790620
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790622
    const v8, 0x7f112e0e

    .line 50790625
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790628
    move-result-object v7

    .line 50790629
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    check-cast v7, Landroid/widget/ImageView;

    .line 50790634
    iput-object v7, p0, Llr3/f;->G:Landroid/widget/ImageView;

    .line 50790636
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790638
    const v9, 0x7f112650

    .line 50790641
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790644
    move-result-object v8

    .line 50790645
    iput-object v8, p0, Llr3/f;->H:Landroid/view/View;

    .line 50790647
    new-instance v8, Llr3/a;

    .line 50790649
    invoke-direct {v8, p0}, Llr3/a;-><init>(Llr3/f;)V

    .line 50790652
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790655
    move-result-object v8

    .line 50790656
    iput-object v8, p0, Llr3/f;->I:Lkotlin/Lazy;

    .line 50790658
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->a:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623$a;

    .line 50790660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    const-string v8, "distribution_short_video_cover_new_style"

    .line 50790665
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->b:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 50790667
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    move-result-object v8

    .line 50790671
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    check-cast v8, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 50790676
    iput-object v8, p0, Llr3/f;->J:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 50790678
    new-instance p2, Llr3/b;

    .line 50790680
    invoke-direct {p2}, Llr3/b;-><init>()V

    .line 50790683
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790686
    move-result-object p2

    .line 50790687
    iput-object p2, p0, Llr3/f;->K:Lkotlin/Lazy;

    .line 50790689
    new-instance v9, Llr3/e;

    .line 50790691
    invoke-direct {v9, p0}, Llr3/e;-><init>(Llr3/f;)V

    .line 50790694
    iput-object v9, p0, Llr3/f;->L:Llr3/e;

    .line 50790696
    iget-object v9, p0, Llr3/f;->L:Llr3/e;

    .line 50790698
    const-string v10, "action_skin_type_change"

    .line 50790700
    filled-new-array {v10}, [Ljava/lang/String;

    .line 50790703
    move-result-object v10

    .line 50790704
    invoke-virtual {v9, v10}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50790707
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->enableButton:Z

    .line 50790709
    const/16 v9, 0x8

    .line 50790711
    const/4 v10, 0x1

    .line 50790712
    if-eqz v8, :cond_1aa

    .line 50790714
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790717
    move-result-object p2

    .line 50790718
    check-cast p2, Ljava/lang/Number;

    .line 50790720
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790723
    move-result p2

    .line 50790724
    if-nez p2, :cond_1aa

    .line 50790726
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790729
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790732
    move-result-object p2

    .line 50790733
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790736
    move-result-object p2

    .line 50790737
    const v8, 0x7f0d054f

    .line 50790740
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790743
    move-result p2

    .line 50790744
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50790747
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50790750
    new-instance p2, Llr3/c;

    .line 50790752
    invoke-direct {p2}, Llr3/c;-><init>()V

    .line 50790755
    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790758
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790761
    move-result-object p2

    .line 50790762
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790765
    move-result-object p2

    .line 50790766
    if-nez p2, :cond_171

    .line 50790768
    goto :goto_1ad

    .line 50790769
    :cond_171
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790772
    move-result-object v8

    .line 50790773
    const/4 v11, 0x0

    .line 50790774
    if-eqz v8, :cond_183

    .line 50790776
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790779
    move-result-object v8

    .line 50790780
    if-eqz v8, :cond_183

    .line 50790782
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790785
    move-result-object v8

    .line 50790786
    goto :goto_184

    .line 50790787
    :cond_183
    move-object v8, v11

    .line 50790788
    :goto_184
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790791
    move-result-object p2

    .line 50790792
    if-eqz p2, :cond_19a

    .line 50790794
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790797
    move-result-object p2

    .line 50790798
    if-eqz p2, :cond_19a

    .line 50790800
    const v11, 0x1020002

    .line 50790803
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790806
    move-result-object p2

    .line 50790807
    move-object v11, p2

    .line 50790808
    check-cast v11, Landroid/view/ViewGroup;

    .line 50790810
    :cond_19a
    if-eqz v11, :cond_1ad

    .line 50790812
    invoke-virtual {v5, v11}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50790815
    move-result-object p2

    .line 50790816
    invoke-interface {p2, v8}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50790819
    move-result-object p2

    .line 50790820
    const/high16 v5, 0x41c00000    # 24.0f

    .line 50790822
    invoke-interface {p2, v5}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50790825
    goto :goto_1ad

    .line 50790826
    :cond_1aa
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790829
    :cond_1ad
    :goto_1ad
    invoke-virtual {p1, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50790832
    new-instance p2, Llr3/d;

    .line 50790834
    invoke-direct {p2, p0}, Llr3/d;-><init>(Llr3/f;)V

    .line 50790837
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790840
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790843
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790846
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790849
    new-array p1, v10, [Landroid/view/View;

    .line 50790851
    aput-object p3, p1, v2

    .line 50790853
    invoke-virtual {p0, p1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50790856
    new-array p1, v10, [Landroid/view/View;

    .line 50790858
    aput-object v1, p1, v2

    .line 50790860
    invoke-virtual {p0, p1}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50790863
    const/4 p1, 0x2

    .line 50790864
    new-array p1, p1, [Landroid/view/View;

    .line 50790866
    aput-object v0, p1, v2

    .line 50790868
    aput-object v3, p1, v10

    .line 50790870
    invoke-virtual {p0, p1}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50790873
    new-array p1, v10, [Landroid/view/View;

    .line 50790875
    aput-object v1, p1, v2

    .line 50790877
    invoke-virtual {p0, p1}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50790880
    new-array p1, v10, [Landroid/view/View;

    .line 50790882
    aput-object v1, p1, v2

    .line 50790884
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50790887
    return-void
.end method


# virtual methods
.method public final B3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 196623
    invoke-virtual {p0, v1}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

.method public final C3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039368
    invoke-virtual {p0}, Llr3/f;->B3()Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->f()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_25

    .line 17039385
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v1, "interactive_player"

    .line 17039389
    const-string v2, "out"

    .line 17039391
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17039397
    :cond_25
    return-object v0
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327692
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327694
    if-ne v1, v2, :cond_13

    .line 327696
    const-string v1, "motion_comic"

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const-string v1, "playlet"

    .line 327701
    :goto_15
    const-string/jumbo v2, "unlimited_content_type"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327710
    const-string v2, "category_name"

    .line 327712
    if-eqz v1, :cond_2d

    .line 327714
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_2d

    .line 327720
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327736
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327738
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327740
    const-string v2, "recommend_info"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327752
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327754
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327756
    const-string v2, "material_id"

    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327768
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327770
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327772
    const-string v2, "src_material_id"

    .line 327774
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, ""

    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Llr3/f;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;I)V

    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235973
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 17235975
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17235978
    move-result v1

    .line 17235979
    invoke-virtual {v0, v1}, Lx05/o;->o2(I)V

    .line 17235982
    const-string v1, "playlet"

    .line 17235984
    invoke-virtual {v0, v1}, Llr3/f;->x3(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235990
    move-result-object v1

    .line 17235991
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    if-eqz v1, :cond_1f

    .line 17235996
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v1, v2

    .line 17236000
    :goto_20
    if-nez v1, :cond_23

    .line 17236002
    return-void

    .line 17236003
    :cond_23
    sget-object v3, Lfq3/c;->a:Lfq3/c;

    .line 17236005
    new-instance v10, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236007
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236009
    const-wide/16 v5, 0x0

    .line 17236011
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236014
    move-result-wide v5

    .line 17236015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236018
    move-result-wide v7

    .line 17236019
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236021
    move-object v4, v10

    .line 17236022
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236025
    invoke-virtual {v3, v10}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236028
    invoke-virtual/range {p0 .. p0}, Llr3/f;->B3()Lcom/dragon/read/report/PageRecorder;

    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-virtual {v0, v1}, Llr3/f;->C3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236039
    move-result-object v5

    .line 17236040
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17236042
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236052
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236054
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236057
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236064
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236066
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236068
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236070
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236073
    if-eqz v3, :cond_6d

    .line 17236075
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236077
    :cond_6d
    const/16 v5, 0x2bc

    .line 17236079
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236081
    const-string v5, "DoubleColumnFeed"

    .line 17236083
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236086
    sget-object v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17236088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17236094
    move-result v5

    .line 17236095
    if-eqz v5, :cond_90

    .line 17236097
    const/4 v5, 0x1

    .line 17236098
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236100
    iget-object v5, v0, Llr3/f;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236102
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236104
    const/16 v5, 0x8

    .line 17236106
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236109
    move-result v5

    .line 17236110
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236112
    :cond_90
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236114
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17236117
    move-result v6

    .line 17236118
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a(ILjava/lang/String;)V

    .line 17236121
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->f()Z

    .line 17236124
    move-result v5

    .line 17236125
    if-eqz v5, :cond_104

    .line 17236127
    const/4 v4, 0x5

    .line 17236128
    invoke-static {v4}, Lmx5/u2;->e(I)Ljava/lang/String;

    .line 17236131
    move-result-object v4

    .line 17236132
    const-string v5, "feed_type"

    .line 17236134
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236137
    const-string v4, "tab_name"

    .line 17236139
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236142
    move-result-object v4

    .line 17236143
    if-eqz v4, :cond_b5

    .line 17236145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    :cond_b5
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236151
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236154
    move-result-object v4

    .line 17236155
    new-instance v5, Lqw5/a;

    .line 17236157
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236160
    move-result-object v12

    .line 17236161
    const-string v6, ""

    .line 17236163
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236168
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    const/4 v14, -0x1

    .line 17236172
    iget-object v15, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236174
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    const/16 v16, 0x0

    .line 17236179
    const-string v7, "position"

    .line 17236181
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236184
    move-result-object v7

    .line 17236185
    if-eqz v7, :cond_e5

    .line 17236187
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object v7

    .line 17236191
    if-nez v7, :cond_e2

    .line 17236193
    goto :goto_e5

    .line 17236194
    :cond_e2
    move-object/from16 v17, v7

    .line 17236196
    goto :goto_ec

    .line 17236197
    :cond_e5
    :goto_e5
    if-nez v2, :cond_ea

    .line 17236199
    move-object/from16 v17, v6

    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    move-object/from16 v17, v2

    .line 17236204
    :goto_ec
    const-string v18, "series_watch_dual"

    .line 17236206
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17236209
    move-result v2

    .line 17236210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    move-result-object v19

    .line 17236214
    const/16 v21, 0x0

    .line 17236216
    const/16 v22, 0x430

    .line 17236218
    move-object v11, v5

    .line 17236219
    move-object/from16 v20, v3

    .line 17236221
    invoke-direct/range {v11 .. v22}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17236224
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17236227
    goto :goto_10d

    .line 17236228
    :cond_104
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236230
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236237
    :goto_10d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236239
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-interface {v2, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236246
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327700
    invoke-virtual {p0, v0}, Llr3/f;->C3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, ""

    .line 327723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327728
    invoke-virtual {p0, v1}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327738
    const/4 v0, 0x0

    .line 327739
    invoke-virtual {p0, v0}, Llr3/f;->x3(Ljava/lang/String;)V

    .line 327742
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327750
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327752
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327754
    const-wide/16 v2, 0x0

    .line 327756
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327759
    move-result-wide v1

    .line 327760
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 327767
    return-void
.end method

.method public final V2()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65539
    invoke-virtual {p0}, Llr3/f;->z3()V

    .line 65542
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-nez v0, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, ""

    .line 33816601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 33816606
    invoke-virtual {p0, v0}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816613
    move-result-object p2

    .line 33816614
    const-string v0, "dislike_type"

    .line 33816616
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "rt_dislike"

    .line 33816622
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 262170
    invoke-virtual {p0, v0}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "dislike_recall"

    .line 262176
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Llr3/f;->z3()V

    .line 3
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Llr3/f;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;I)V

    .line 33619973
    return-void
.end method

.method public final onShortVideoOver(Ld05/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Llr3/f;->z3()V

    .line 16842759
    return-void
.end method

.method public final onViewDetached()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Llr3/f;->L:Llr3/e;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593796
    move-result-object v1

    .line 50593797
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 50593799
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593801
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593806
    move-result-object v2

    .line 50593807
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 50593809
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593814
    move-result-object v3

    .line 50593815
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 50593817
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50593820
    move-result-object v4

    .line 50593821
    move-object v3, p1

    .line 50593822
    move v5, p2

    .line 50593823
    move-object v6, p3

    .line 50593824
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-static {v3, v0, v1, v2, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

.method public final t3(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039363
    if-nez p1, :cond_18

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039368
    move-result-object v2

    .line 17039369
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039371
    invoke-virtual {p0, v2}, Llr3/f;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    iget-object v2, p0, Llr3/f;->y:Landroid/widget/TextView;

    .line 17039380
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    :goto_18
    iget-object v2, p0, Llr3/f;->y:Landroid/widget/TextView;

    .line 17039386
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039389
    :goto_1d
    iget-object v2, p0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17039391
    if-nez p1, :cond_3a

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_37

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->tagList:Ljava/util/List;

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-nez p1, :cond_37

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    if-nez p1, :cond_3c

    .line 17039418
    :cond_3a
    const/16 v0, 0x8

    .line 17039420
    :cond_3c
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039423
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170440
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170442
    if-eqz v1, :cond_11

    .line 17170444
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170447
    move-result-object v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170462
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170464
    if-ne v1, v2, :cond_25

    .line 17170466
    const-string v1, "motion_comic"

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-string v1, "playlet"

    .line 17170471
    :goto_27
    const-string/jumbo v2, "unlimited_content_type"

    .line 17170474
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170481
    move-result v1

    .line 17170482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v1

    .line 17170486
    const-string v2, "content_rank"

    .line 17170488
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170495
    move-result v1

    .line 17170496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, "rank"

    .line 17170502
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170510
    const-string v2, "recommend_info"

    .line 17170512
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    move-result-object v0

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "if_outside_show_book"

    .line 17170523
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170531
    const-string v2, "material_id"

    .line 17170533
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    move-result-object v0

    .line 17170537
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170539
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170541
    const-string v2, "src_material_id"

    .line 17170543
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170549
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17170551
    invoke-static {v1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v2, "direction"

    .line 17170557
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170565
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v1, "material_type"

    .line 17170571
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v1, "card_left_right_position"

    .line 17170581
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v0, "display_card"

    .line 17170587
    const-string v1, "small_card"

    .line 17170589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v0, ""

    .line 17170595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    return-object p1
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;I)V
    .registers 36

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013195
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013197
    new-instance v15, Lwu5/a;

    .line 34013199
    move-object/from16 v19, v15

    .line 34013201
    const-string v5, "double_column_infinite"

    .line 34013203
    iget-object v4, v0, Lx05/o;->g:Ls05/r;

    .line 34013205
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 34013208
    move-result v6

    .line 34013209
    iget v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34013211
    const-string v8, "single_short_video_cover"

    .line 34013213
    const/4 v9, 0x0

    .line 34013214
    const/4 v14, 0x1

    .line 34013215
    add-int/lit8 v4, p2, 0x1

    .line 34013217
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34013220
    move-result v10

    .line 34013221
    sub-int v10, v4, v10

    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/4 v12, 0x0

    .line 34013225
    const/4 v13, 0x0

    .line 34013226
    const/16 v16, 0x1d0

    .line 34013228
    move-object v4, v15

    .line 34013229
    move/from16 v14, v16

    .line 34013231
    invoke-direct/range {v4 .. v14}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34013234
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013236
    move-object v5, v15

    .line 34013237
    move-object v15, v4

    .line 34013238
    iget-object v4, v0, Llr3/f;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013240
    move-object/from16 v16, v4

    .line 34013242
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013244
    move-object/from16 v17, v4

    .line 34013246
    const/16 v18, 0x0

    .line 34013248
    new-instance v4, Lwu5/d;

    .line 34013250
    move-object/from16 v20, v4

    .line 34013252
    invoke-direct {v4, v5}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34013255
    const/16 v21, 0x0

    .line 34013257
    const/16 v22, 0x0

    .line 34013259
    sget-object v23, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34013261
    const/16 v24, 0x0

    .line 34013263
    const/16 v25, 0x0

    .line 34013265
    const/16 v26, 0x0

    .line 34013267
    const/16 v27, 0x0

    .line 34013269
    const/16 v28, 0x0

    .line 34013271
    const/16 v29, 0x0

    .line 34013273
    const/16 v30, 0x0

    .line 34013275
    const/16 v31, 0x0

    .line 34013277
    const v32, 0xff64

    .line 34013280
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013283
    iget-object v4, v0, Llr3/f;->x:Landroid/widget/TextView;

    .line 34013285
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013287
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013290
    sget-object v4, Llt3/c;->a:Llt3/c;

    .line 34013292
    iget-object v5, v0, Llr3/f;->x:Landroid/widget/TextView;

    .line 34013294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    invoke-static {v5}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013300
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34013302
    iget-wide v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013304
    iget-boolean v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34013306
    iget-object v8, v0, Llr3/f;->A:Landroid/widget/TextView;

    .line 34013308
    iget-object v9, v0, Llr3/f;->z:Landroid/view/View;

    .line 34013310
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013313
    iget-object v10, v0, Llr3/f;->A:Landroid/widget/TextView;

    .line 34013315
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013318
    const-string v10, ""

    .line 34013320
    const/16 v11, 0x8

    .line 34013322
    if-eqz v7, :cond_e1

    .line 34013324
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013327
    move-result v7

    .line 34013328
    if-nez v7, :cond_98

    .line 34013330
    const-wide/16 v12, 0x0

    .line 34013332
    cmp-long v7, v5, v12

    .line 34013334
    if-lez v7, :cond_e1

    .line 34013336
    :cond_98
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013339
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013342
    move-result v7

    .line 34013343
    if-eqz v7, :cond_b4

    .line 34013345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object v4

    .line 34013360
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013363
    goto :goto_ca

    .line 34013364
    :cond_b4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013369
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object v4

    .line 34013383
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013386
    :goto_ca
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013389
    move-result-object v4

    .line 34013390
    const v5, 0x7f0d0cef

    .line 34013393
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013396
    move-result v4

    .line 34013397
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013399
    const/4 v6, 0x0

    .line 34013400
    invoke-virtual {v8, v5, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34013403
    const/4 v4, 0x0

    .line 34013404
    const/4 v5, 0x1

    .line 34013405
    invoke-virtual {v8, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013408
    goto :goto_e5

    .line 34013409
    :cond_e1
    const/4 v5, 0x1

    .line 34013410
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013413
    :goto_e5
    invoke-virtual/range {p0 .. p1}, Llr3/f;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Z

    .line 34013416
    move-result v4

    .line 34013417
    if-eqz v4, :cond_fd

    .line 34013419
    iget-object v4, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013421
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013424
    iget-object v4, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013426
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013428
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013431
    iget-object v4, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013433
    invoke-static {v4}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013436
    goto :goto_102

    .line 34013437
    :cond_fd
    iget-object v4, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013439
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013442
    :goto_102
    iget-object v4, v0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013444
    invoke-static {v4}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013447
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013450
    move-result-object v4

    .line 34013451
    if-eqz v4, :cond_11d

    .line 34013453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013456
    move-result-object v4

    .line 34013457
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 34013459
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->tagList:Ljava/util/List;

    .line 34013461
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013464
    move-result v4

    .line 34013465
    if-nez v4, :cond_11d

    .line 34013467
    const/4 v14, 0x1

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    const/4 v14, 0x0

    .line 34013470
    :goto_11e
    if-eqz v14, :cond_12d

    .line 34013472
    iget-object v4, v0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013474
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->tagList:Ljava/util/List;

    .line 34013476
    new-instance v6, Llr3/f$a;

    .line 34013478
    invoke-direct {v6, v0}, Llr3/f$a;-><init>(Llr3/f;)V

    .line 34013481
    invoke-static {v4, v1, v6}, Lx05/o;->u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V

    .line 34013484
    goto :goto_132

    .line 34013485
    :cond_12d
    iget-object v1, v0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013487
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013490
    :goto_132
    invoke-virtual/range {p0 .. p0}, Llr3/f;->z3()V

    .line 34013493
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013495
    if-eqz v1, :cond_142

    .line 34013497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013500
    move-result v1

    .line 34013501
    if-nez v1, :cond_140

    .line 34013503
    goto :goto_142

    .line 34013504
    :cond_140
    const/4 v14, 0x0

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    :goto_142
    const/4 v14, 0x1

    .line 34013507
    :goto_143
    if-eqz v14, :cond_14b

    .line 34013509
    iget-object v1, v0, Llr3/f;->D:Landroid/widget/TextView;

    .line 34013511
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013514
    goto :goto_157

    .line 34013515
    :cond_14b
    iget-object v1, v0, Llr3/f;->D:Landroid/widget/TextView;

    .line 34013517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013520
    iget-object v1, v0, Llr3/f;->D:Landroid/widget/TextView;

    .line 34013522
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013524
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013527
    :goto_157
    iget-object v1, v0, Llr3/f;->x:Landroid/widget/TextView;

    .line 34013529
    iget-object v2, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013531
    invoke-virtual {v0, v1, v2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34013534
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013537
    move-result-object v1

    .line 34013538
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 34013540
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34013543
    move-result-object v1

    .line 34013544
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013550
    move-result v1

    .line 34013551
    invoke-virtual {v0, v1}, Llr3/f;->t3(Z)V

    .line 34013554
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34013557
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 16973835
    invoke-virtual {p0, v0}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973841
    const-string v1, "click_to"

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 16973853
    :goto_1d
    return-void
.end method

.method public final y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_e

    .line 17039364
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17039366
    if-eqz v2, :cond_e

    .line 17039368
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->showDesc:Z

    .line 17039370
    if-ne v2, v0, :cond_e

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eqz v2, :cond_22

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17039381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_22

    .line 17039387
    iget-object p1, p0, Llr3/f;->J:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->enableInfo:Z

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0
.end method

.method public final z3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327691
    const/16 v2, 0x8

    .line 327693
    if-nez v1, :cond_15

    .line 327695
    iget-object v0, p0, Llr3/f;->C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327703
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327705
    if-eqz v4, :cond_33

    .line 327707
    const/4 v5, 0x0

    .line 327708
    if-eqz v4, :cond_24

    .line 327710
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 327712
    const/4 v6, 0x1

    .line 327713
    if-ne v4, v6, :cond_24

    .line 327715
    const/4 v5, 0x1

    .line 327716
    :cond_24
    if-eqz v5, :cond_33

    .line 327718
    sget-object v3, Ld05/f;->b:Ld05/f$a;

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    sput-object v0, Ld05/f;->d:Ljava/lang/String;

    .line 327729
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327731
    :cond_33
    if-nez v3, :cond_3b

    .line 327733
    iget-object v0, p0, Llr3/f;->C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327735
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-object v0, p0, Llr3/f;->C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327741
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 327744
    return-void
.end method
