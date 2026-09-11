.class public abstract Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;
.super Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;
.source "SourceFile"


# instance fields
.field private mCloseHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mFailView:Landroid/view/View;

.field private mRetryHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->params:Ljava/util/Map;

    .line 33685516
    .line 33685517
    return-void
.end method

.method public static final synthetic access$showView$s1518199824(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static synthetic setupView$default(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;Landroid/view/View;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, -0x1

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setupView(Landroid/view/View;I)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setupView"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


# virtual methods
.method public abstract bindRetry(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public createAndInsertView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->createAndInsertView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mFailView:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$createAndInsertView$1$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$createAndInsertView$1$1;-><init>(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->bindRetry(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public abstract createView()Landroid/view/View;
.end method

.method public final getMCloseHandler()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mCloseHandler:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMFailView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mFailView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMRetryHandler()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mRetryHandler:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCloseHandler(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mCloseHandler:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mCloseHandler:Lkotlin/jvm/functions/Function0;

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setMCloseHandler(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mCloseHandler:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMFailView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mFailView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMRetryHandler(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mRetryHandler:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->params:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setRetryHandler(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mRetryHandler:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->mRetryHandler:Lkotlin/jvm/functions/Function0;

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setupParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->params:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->params:Ljava/util/Map;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final setupView(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->params:Ljava/util/Map;

    .line 33947653
    .line 33947654
    const-string v2, "is_popup"

    .line 33947655
    .line 33947656
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Ljava/lang/String;

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_1a

    .line 33947664
    .line 33947665
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v2

    .line 33947675
    :goto_1b
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->params:Ljava/util/Map;

    .line 33947676
    .line 33947677
    const-string v4, "is_bottom_popup"

    .line 33947678
    .line 33947679
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Ljava/lang/String;

    .line 33947684
    .line 33947685
    if-eqz v3, :cond_30

    .line 33947686
    .line 33947687
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v3, v2

    .line 33947697
    :goto_31
    iget-object v4, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->params:Ljava/util/Map;

    .line 33947698
    .line 33947699
    const-string v5, "popup_width"

    .line 33947700
    .line 33947701
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    check-cast v4, Ljava/lang/String;

    .line 33947706
    .line 33947707
    if-eqz v4, :cond_45

    .line 33947708
    .line 33947709
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    :cond_45
    if-eqz v2, :cond_5c

    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    if-lez v4, :cond_5c

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    sget-object v4, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33947730
    .line 33947731
    const/high16 v5, 0x439b0000    # 310.0f

    .line 33947732
    .line 33947733
    invoke-virtual {v4, v5}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v4

    .line 33947737
    if-ge v2, v4, :cond_5c

    .line 33947738
    .line 33947739
    const/4 v0, 0x1

    .line 33947740
    :cond_5c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947741
    .line 33947742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_bf

    .line 33947747
    .line 33947748
    const v1, 0x7f111627

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Landroid/widget/ImageView;

    .line 33947756
    .line 33947757
    if-eqz v1, :cond_bf

    .line 33947758
    .line 33947759
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947760
    .line 33947761
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_a0

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_a0

    .line 33947768
    .line 33947769
    if-lez p2, :cond_88

    .line 33947770
    .line 33947771
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/android/annie/util/ResUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33947789
    .line 33947790
    const/high16 v2, 0x42700000    # 60.0f

    .line 33947791
    .line 33947792
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v3

    .line 33947796
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v0

    .line 33947802
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947803
    .line 33947804
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_bf

    .line 33947808
    :cond_a0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    if-eqz p2, :cond_bf

    .line 33947813
    .line 33947814
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33947819
    .line 33947820
    const/high16 v2, 0x43000000    # 128.0f

    .line 33947821
    .line 33947822
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v2

    .line 33947826
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947827
    .line 33947828
    const/high16 v2, 0x432c0000    # 172.0f

    .line 33947829
    .line 33947830
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v0

    .line 33947834
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947835
    .line 33947836
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    const p2, 0x7f111628

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    if-eqz p1, :cond_d0

    .line 33947847
    .line 33947848
    new-instance p2, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$a;

    .line 33947849
    .line 33947850
    invoke-direct {p2, p0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$a;-><init>(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    return-void
.end method

.method public showView()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$b;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$b;-><init>(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
