.class public final Lvg2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c337

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lcom/dragon/community/generate/model/AiImageErrorData;Ljg2/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;",
            "Lcom/dragon/community/kmp/base/KmpAiProcessType;",
            "Lcom/dragon/community/generate/model/AiImageErrorData;",
            "Ljg2/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    new-instance p6, Lvg2/y0$a;

    .line 101056517
    invoke-direct {p6, p4, p5}, Lvg2/y0$a;-><init>(Ljg2/v;Lkotlin/jvm/functions/Function1;)V

    .line 101056520
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 101056523
    move-result-object p4

    .line 101056524
    new-instance p5, Lcom/dragon/community/generate/view/b;

    .line 101056526
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056529
    move-result-object v0

    .line 101056530
    const-string v7, ""

    .line 101056532
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056535
    invoke-direct {p5, v0, p6}, Lcom/dragon/community/generate/view/b;-><init>(Landroid/content/Context;Lpg2/e0;)V

    .line 101056538
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 101056541
    move-result p6

    .line 101056542
    invoke-virtual {p5, p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 101056545
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056547
    const/4 v0, -0x1

    .line 101056548
    invoke-direct {p6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056551
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056554
    const/16 p6, 0x8

    .line 101056556
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101056559
    const/4 v1, 0x0

    .line 101056560
    const/4 v2, 0x0

    .line 101056561
    const/4 v3, 0x0

    .line 101056562
    const/16 p6, 0x96

    .line 101056564
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056567
    move-result p6

    .line 101056568
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056571
    move-result-object v4

    .line 101056572
    const/4 v5, 0x7

    .line 101056573
    const/4 v6, 0x0

    .line 101056574
    move-object v0, p5

    .line 101056575
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 101056578
    const/4 p6, 0x0

    .line 101056579
    invoke-virtual {p5, p3, p2, p6}, Lcom/dragon/community/generate/view/b;->U1(Lcom/dragon/community/generate/model/AiImageErrorData;Lcom/dragon/community/kmp/base/KmpAiProcessType;Z)V

    .line 101056582
    iput-boolean p6, p5, Lcom/dragon/community/generate/view/b;->u:Z

    .line 101056584
    iget-object p2, p5, Lcom/dragon/community/generate/view/b;->o:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 101056586
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 101056589
    new-instance p2, Lvg2/v0;

    .line 101056591
    invoke-direct {p2, p0, p1}, Lvg2/v0;-><init>(Lvg2/y0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 101056594
    invoke-static {p5, p2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 101056597
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056599
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056602
    iget-object p1, p4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 101056604
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056607
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 101056610
    move-result-object p1

    .line 101056611
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 101056614
    move-result-object p1

    .line 101056615
    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056618
    move-result p2

    .line 101056619
    if-eqz p2, :cond_79

    .line 101056621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056624
    move-result-object p2

    .line 101056625
    move-object p3, p2

    .line 101056626
    check-cast p3, Landroid/view/View;

    .line 101056628
    instance-of p3, p3, Lcom/dragon/community/generate/view/b;

    .line 101056630
    if-eqz p3, :cond_67

    .line 101056632
    goto :goto_7a

    .line 101056633
    :cond_79
    const/4 p2, 0x0

    .line 101056634
    :goto_7a
    check-cast p2, Landroid/view/View;

    .line 101056636
    if-eqz p2, :cond_83

    .line 101056638
    iget-object p1, p4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 101056640
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 101056643
    :cond_83
    iget-object p1, p4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 101056645
    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101056648
    return-void
.end method

.method public final b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;",
            "Lcom/dragon/community/kmp/base/KmpAiProcessType;",
            "Ljg2/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    new-instance v0, Lvg2/y0$e;

    .line 67567621
    invoke-direct {v0, p3, p4, p1}, Lvg2/y0$e;-><init>(Ljg2/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 67567624
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 67567627
    move-result-object p4

    .line 67567628
    new-instance v8, Lcom/dragon/community/generate/view/f;

    .line 67567630
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567633
    move-result-object v1

    .line 67567634
    const-string v9, ""

    .line 67567636
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567639
    invoke-direct {v8, v1, v0}, Lcom/dragon/community/generate/view/f;-><init>(Landroid/content/Context;Lpg2/o0;)V

    .line 67567642
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567644
    const/4 v1, -0x1

    .line 67567645
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567648
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567651
    const/16 v0, 0x8

    .line 67567653
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567656
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 67567658
    if-ne p2, v0, :cond_34

    .line 67567660
    sget-object v0, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 67567662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567665
    sget-object v0, Lcom/dragon/community/generate/view/f;->U:Ljava/lang/String;

    .line 67567667
    goto :goto_3b

    .line 67567668
    :cond_34
    sget-object v0, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 67567670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    sget-object v0, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 67567675
    :goto_3b
    invoke-virtual {v8, v0}, Lcom/dragon/community/generate/view/f;->setUgcDemoAnimPathLight(Ljava/lang/String;)V

    .line 67567678
    const/4 v2, 0x0

    .line 67567679
    const/4 v3, 0x0

    .line 67567680
    const/4 v4, 0x0

    .line 67567681
    const/16 v0, 0x96

    .line 67567683
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567686
    move-result v0

    .line 67567687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567690
    move-result-object v5

    .line 67567691
    const/4 v6, 0x7

    .line 67567692
    const/4 v7, 0x0

    .line 67567693
    move-object v1, v8

    .line 67567694
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67567697
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567699
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567702
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567710
    move-result-object v1

    .line 67567711
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 67567713
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 67567716
    move-result-object v1

    .line 67567717
    invoke-virtual {v1}, Lib6/t;->c()I

    .line 67567720
    move-result v1

    .line 67567721
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567723
    new-instance v1, Lvg2/t0;

    .line 67567725
    invoke-direct {v1, v8, p2, p1, v0}, Lvg2/t0;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67567728
    new-instance v2, Lvg2/u0;

    .line 67567730
    invoke-direct {v2, v0, p2, v1}, Lvg2/u0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lvg2/t0;)V

    .line 67567733
    invoke-static {v8, v2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 67567736
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67567739
    move-result v0

    .line 67567740
    if-eqz v0, :cond_ad

    .line 67567742
    new-instance v0, Lvg2/y0$b;

    .line 67567744
    invoke-direct {v0, v1}, Lvg2/y0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567747
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 67567750
    move-result-object v1

    .line 67567751
    iget-object v1, v1, Lfa2/e;->a:Landroid/view/View;

    .line 67567753
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567756
    move-result-object v1

    .line 67567757
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67567760
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67567763
    move-result v1

    .line 67567764
    if-nez v1, :cond_a4

    .line 67567766
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 67567769
    move-result-object v1

    .line 67567770
    iget-object v1, v1, Lfa2/e;->a:Landroid/view/View;

    .line 67567772
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567775
    move-result-object v1

    .line 67567776
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67567779
    goto :goto_b5

    .line 67567780
    :cond_a4
    new-instance v1, Lvg2/y0$d;

    .line 67567782
    invoke-direct {v1, v8, p1, v0}, Lvg2/y0$d;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/y0$b;)V

    .line 67567785
    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567788
    goto :goto_b5

    .line 67567789
    :cond_ad
    new-instance v0, Lvg2/y0$c;

    .line 67567791
    invoke-direct {v0, v8, v1, p1, v8}, Lvg2/y0$c;-><init>(Lcom/dragon/community/generate/view/f;Lvg2/t0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/view/f;)V

    .line 67567794
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567797
    :goto_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567799
    const/4 v0, 0x0

    .line 67567800
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567803
    iget-object v1, p4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 67567805
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567808
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 67567811
    move-result-object v1

    .line 67567812
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67567815
    move-result-object v1

    .line 67567816
    :cond_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567819
    move-result v2

    .line 67567820
    if-eqz v2, :cond_da

    .line 67567822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567825
    move-result-object v2

    .line 67567826
    move-object v3, v2

    .line 67567827
    check-cast v3, Landroid/view/View;

    .line 67567829
    instance-of v3, v3, Lcom/dragon/community/generate/view/f;

    .line 67567831
    if-eqz v3, :cond_c8

    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    const/4 v2, 0x0

    .line 67567835
    :goto_db
    check-cast v2, Landroid/view/View;

    .line 67567837
    if-eqz v2, :cond_e4

    .line 67567839
    iget-object v1, p4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 67567841
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 67567844
    :cond_e4
    iget-object p4, p4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 67567846
    invoke-virtual {p4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567849
    iget-object p3, p3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 67567851
    if-eqz p3, :cond_126

    .line 67567853
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 67567856
    move-result-object p4

    .line 67567857
    invoke-static {p4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 67567860
    move-result-object p4

    .line 67567861
    if-eqz p4, :cond_fc

    .line 67567863
    iget-object v1, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->picDemoData:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 67567865
    invoke-virtual {p4, v1}, Lcom/dragon/community/generate/view/f;->V1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 67567868
    :cond_fc
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 67567871
    move-result-object p4

    .line 67567872
    invoke-static {p4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 67567875
    move-result-object p4

    .line 67567876
    if-eqz p4, :cond_109

    .line 67567878
    invoke-virtual {p4, p3, p2}, Lcom/dragon/community/generate/view/f;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 67567881
    :cond_109
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 67567884
    move-result-object p1

    .line 67567885
    invoke-static {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 67567888
    move-result-object p1

    .line 67567889
    if-eqz p1, :cond_126

    .line 67567891
    iget-object p2, p1, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 67567893
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567896
    iget-object p2, p1, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 67567898
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567901
    iput-boolean v0, p1, Lcom/dragon/community/generate/view/f;->F:Z

    .line 67567903
    iput-boolean v0, p1, Lcom/dragon/community/generate/view/f;->G:Z

    .line 67567905
    iget-object p1, p1, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 67567907
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567910
    :cond_126
    return-void
.end method
