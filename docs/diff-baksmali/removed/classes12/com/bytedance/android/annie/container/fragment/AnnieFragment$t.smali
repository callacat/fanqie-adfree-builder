.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$t;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    sget-object p1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 151322625
    .line 151322626
    invoke-virtual {p1}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 151322627
    .line 151322628
    .line 151322629
    move-result-object p1

    .line 151322630
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151322631
    .line 151322632
    .line 151322633
    move-result-object p1

    .line 151322634
    const/4 p2, -0x1

    .line 151322635
    if-eqz p1, :cond_10

    .line 151322636
    .line 151322637
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 151322638
    .line 151322639
    goto :goto_11

    .line 151322640
    :cond_10
    const/4 p1, -0x1

    .line 151322641
    :goto_11
    iget-object p3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$t;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 151322642
    .line 151322643
    iget p4, p3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOrientation:I

    .line 151322644
    .line 151322645
    if-ne p4, p2, :cond_1a

    .line 151322646
    .line 151322647
    iput p1, p3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOrientation:I

    .line 151322648
    .line 151322649
    goto :goto_52

    .line 151322650
    :cond_1a
    if-eq p1, p4, :cond_52

    .line 151322651
    .line 151322652
    iput p1, p3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mOrientation:I

    .line 151322653
    .line 151322654
    iget-object p1, p3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 151322655
    .line 151322656
    if-eqz p1, :cond_32

    .line 151322657
    .line 151322658
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 151322659
    .line 151322660
    .line 151322661
    move-result-object p2

    .line 151322662
    if-eqz p2, :cond_32

    .line 151322663
    .line 151322664
    const-string p3, "AnnieFragment"

    .line 151322665
    .line 151322666
    const-string p4, "AnnieFragment mRootView addOnLayoutChangeListener updateScreenMetrics"

    .line 151322667
    .line 151322668
    const/4 p5, 0x0

    .line 151322669
    const/4 p6, 0x4

    .line 151322670
    const/4 p7, 0x0

    .line 151322671
    invoke-static/range {p2 .. p7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151322672
    .line 151322673
    .line 151322674
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$t;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 151322675
    .line 151322676
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 151322677
    .line 151322678
    .line 151322679
    move-result-object p1

    .line 151322680
    instance-of p2, p1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 151322681
    .line 151322682
    if-eqz p2, :cond_3f

    .line 151322683
    .line 151322684
    check-cast p1, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 151322685
    .line 151322686
    goto :goto_40

    .line 151322687
    :cond_3f
    const/4 p1, 0x0

    .line 151322688
    :goto_40
    if-eqz p1, :cond_52

    .line 151322689
    .line 151322690
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$t;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 151322691
    .line 151322692
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getUgPadSceneLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 151322693
    .line 151322694
    .line 151322695
    move-result-object p2

    .line 151322696
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322697
    .line 151322698
    .line 151322699
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151322700
    .line 151322701
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151322702
    .line 151322703
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/annie/card/AnnieCard;->updateScreenMetrics(II)V

    .line 151322704
    .line 151322705
    .line 151322706
    :cond_52
    :goto_52
    return-void
.end method
