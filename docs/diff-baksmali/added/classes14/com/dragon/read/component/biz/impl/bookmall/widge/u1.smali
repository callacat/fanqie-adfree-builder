.class public Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

.field public final h:Lcom/dragon/read/pages/video/a;

.field public final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/dragon/read/report/PageRecorder;

.field public final k:Z

.field public l:Lio/reactivex/disposables/Disposable;

.field public m:Landroid/view/View;

.field public n:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public o:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;Lcom/dragon/read/pages/video/a;Lio/reactivex/subjects/PublishSubject;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 7

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 101056518
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 101056520
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->h:Lcom/dragon/read/pages/video/a;

    .line 101056522
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->i:Lio/reactivex/Observable;

    .line 101056524
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 101056526
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->k:Z

    .line 101056528
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->H()V

    .line 101056531
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 101056534
    move-result-object p1

    .line 101056535
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 101056538
    move-result p1

    .line 101056539
    if-eqz p1, :cond_2d

    .line 101056541
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getIconImage()Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101056544
    move-result-object p1

    .line 101056545
    sget-object p4, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 101056547
    invoke-virtual {p1, p4}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 101056550
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContentTextView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 101056553
    move-result-object p1

    .line 101056554
    invoke-virtual {p1, p4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 101056557
    :cond_2d
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 101056559
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056562
    iget-object p4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 101056564
    const-string p5, "click_to"

    .line 101056566
    invoke-virtual {p1, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056569
    iget-object p4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 101056571
    const-string p5, "sub_module_name"

    .line 101056573
    invoke-virtual {p1, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056576
    invoke-virtual {p3, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 101056579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContentTextView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 101056582
    move-result-object p1

    .line 101056583
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 101056585
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getIconImage()Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101056591
    move-result-object p1

    .line 101056592
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 101056595
    move-result-object p1

    .line 101056596
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101056598
    const/4 p3, 0x0

    .line 101056599
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 101056602
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getIconImage()Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101056605
    move-result-object p1

    .line 101056606
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101056609
    move-result p3

    .line 101056610
    if-nez p3, :cond_67

    .line 101056612
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->lightIcon:Ljava/lang/String;

    .line 101056614
    goto :goto_69

    .line 101056615
    :cond_67
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->darkIcon:Ljava/lang/String;

    .line 101056617
    :goto_69
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 101056620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 101056623
    move-result-object p1

    .line 101056624
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 101056627
    move-result-object p1

    .line 101056628
    const-wide/16 p2, 0x1f4

    .line 101056630
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101056632
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 101056635
    move-result-object p1

    .line 101056636
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/s1;

    .line 101056638
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;)V

    .line 101056641
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/t1;

    .line 101056643
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/s1;)V

    .line 101056646
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056649
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->i:Lio/reactivex/Observable;

    .line 101056651
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/o1;

    .line 101056653
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o1;-><init>()V

    .line 101056656
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/p1;

    .line 101056658
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/p1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/o1;)V

    .line 101056661
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 101056664
    move-result-object p1

    .line 101056665
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/q1;

    .line 101056667
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/q1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;)V

    .line 101056670
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/r1;

    .line 101056672
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/q1;)V

    .line 101056675
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056678
    move-result-object p1

    .line 101056679
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->l:Lio/reactivex/disposables/Disposable;

    .line 101056681
    return-void
.end method


# virtual methods
.method public H()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->k:Z

    .line 327682
    if-eqz v0, :cond_8

    .line 327684
    const v0, 0x7f051658

    .line 327687
    goto :goto_b

    .line 327688
    :cond_8
    const v0, 0x7f051657

    .line 327691
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-static {v0, p0, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->setContainer(Landroid/view/View;)V

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 327706
    move-result-object v0

    .line 327707
    const v1, 0x7f110006

    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    const/16 v1, 0x1f4

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 327724
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->setContentTextView(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x7f1100e1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 327740
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->setIconImage(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->k:Z

    .line 327749
    if-eqz v1, :cond_4a

    .line 327751
    const/16 v1, 0x10

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/16 v1, 0x8

    .line 327756
    :goto_4c
    invoke-static {v1, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 327759
    return-void
.end method

.method public final getContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->m:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getContentTextView()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getIconImage()Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->o:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getModel()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 2
    return-object v0
.end method

.method public final setContainer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->m:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setContentTextView(Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842758
    return-void
.end method

.method public final setIconImage(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->o:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 16842758
    return-void
.end method
