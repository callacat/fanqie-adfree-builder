.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3199

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;->onClick:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;->onClick:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRenderer()Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v0, :cond_50

    .line 33947658
    .line 33947659
    if-eq v0, v2, :cond_15

    .line 33947660
    .line 33947661
    const/4 p1, 0x2

    .line 33947662
    if-eq v0, p1, :cond_85

    .line 33947663
    .line 33947664
    const/4 p1, 0x3

    .line 33947665
    if-eq v0, p1, :cond_85

    .line 33947666
    .line 33947667
    goto/16 :goto_86

    .line 33947668
    .line 33947669
    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 33947670
    .line 33947671
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v4

    .line 33947677
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    sub-float/2addr v4, v5

    .line 33947682
    float-to-int v4, v4

    .line 33947683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    sub-float/2addr p2, v5

    .line 33947692
    float-to-int p2, p2

    .line 33947693
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v5

    .line 33947697
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    invoke-direct {v3, v4, p2, v5, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;-><init>(IIII)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->getTouchedElements(Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;)Ljava/util/List;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    if-eqz p1, :cond_47

    .line 33947709
    .line 33947710
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    if-eqz p2, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const/4 p2, 0x0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    :goto_47
    const/4 p2, 0x1

    .line 33947720
    :goto_48
    if-nez p2, :cond_86

    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;->onClick:Lkotlin/jvm/functions/Function1;

    .line 33947723
    .line 33947724
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_85

    .line 33947728
    :cond_50
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 33947729
    .line 33947730
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    sub-float/2addr v4, v5

    .line 33947741
    float-to-int v4, v4

    .line 33947742
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    sub-float/2addr p2, v5

    .line 33947751
    float-to-int p2, p2

    .line 33947752
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    invoke-direct {v3, v4, p2, v5, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;-><init>(IIII)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->getTouchedElements(Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;)Ljava/util/List;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    if-eqz p1, :cond_82

    .line 33947768
    .line 33947769
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const/4 p1, 0x0

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    const/4 p1, 0x1

    .line 33947779
    :goto_83
    if-nez p1, :cond_86

    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    const/4 v1, 0x1

    .line 33947782
    :cond_86
    :goto_86
    return v1
.end method
