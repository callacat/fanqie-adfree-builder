.class public final Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Lco/b;

.field public m:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

.field public final n:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

.field public o:Lgo/a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/lynx/react/bridge/Callback;

.field public final t:Lfo/a;

.field public final u:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e563

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->e:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104906
    .line 17104907
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->f:Landroid/widget/ImageView$ScaleType;

    .line 17104910
    .line 17104911
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104912
    .line 17104913
    iput p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->j:F

    .line 17104914
    .line 17104915
    new-instance p1, Lfo/a;

    .line 17104916
    .line 17104917
    invoke-direct {p1, p0}, Lfo/a;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->t:Lfo/a;

    .line 17104921
    .line 17104922
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;

    .line 17104923
    .line 17104924
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;-><init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->u:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;

    .line 17104928
    .line 17104929
    const-class p1, Lhn/d;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lhn/d;

    .line 17104940
    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_3b

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {p1, v1}, Lhn/d;->createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_47

    .line 17104954
    .line 17104955
    :cond_3b
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {p1, v1}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;-><init>(Landroid/content/Context;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->n:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->f:Landroid/widget/ImageView$ScaleType;

    .line 17104970
    .line 17104971
    invoke-interface {p1, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_7e

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104988
    .line 17104989
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104990
    .line 17104991
    const/4 v3, -0x1

    .line 17104992
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/16 v3, 0x11

    .line 17104996
    .line 17104997
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104998
    .line 17104999
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v3

    .line 17105005
    if-eqz v3, :cond_7b

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v3

    .line 17105011
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    check-cast v3, Landroid/view/ViewGroup;

    .line 17105015
    .line 17105016
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


# virtual methods
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 42

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-boolean v1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 17301510
    .line 17301511
    if-nez v1, :cond_a

    .line 17301512
    .line 17301513
    return-void

    .line 17301514
    :cond_a
    const/4 v1, 0x0

    .line 17301515
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 17301516
    .line 17301517
    iget-object v15, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->a:Ljava/lang/String;

    .line 17301518
    .line 17301519
    const/4 v14, 0x1

    .line 17301520
    if-eqz v15, :cond_1b

    .line 17301521
    .line 17301522
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v2

    .line 17301526
    if-nez v2, :cond_19

    .line 17301527
    .line 17301528
    goto :goto_1b

    .line 17301529
    :cond_19
    const/4 v2, 0x0

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 17301532
    :goto_1c
    if-eqz v2, :cond_1f

    .line 17301533
    .line 17301534
    return-void

    .line 17301535
    :cond_1f
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->o:Lgo/a;

    .line 17301536
    .line 17301537
    const/4 v13, 0x0

    .line 17301538
    if-eqz v2, :cond_27

    .line 17301539
    .line 17301540
    iget-object v2, v2, Lgo/a;->a:Ljava/lang/String;

    .line 17301541
    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    move-object v2, v13

    .line 17301544
    :goto_28
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v2

    .line 17301548
    xor-int/lit8 v16, v2, 0x1

    .line 17301549
    .line 17301550
    if-eqz v16, :cond_39

    .line 17301551
    .line 17301552
    iget-boolean v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 17301553
    .line 17301554
    if-eqz v2, :cond_39

    .line 17301555
    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->e()V

    .line 17301557
    .line 17301558
    .line 17301559
    iput-object v13, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->o:Lgo/a;

    .line 17301560
    .line 17301561
    :cond_39
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 17301562
    .line 17301563
    if-eqz v2, :cond_40

    .line 17301564
    .line 17301565
    :goto_3d
    move-object v12, v2

    .line 17301566
    goto/16 :goto_161

    .line 17301567
    .line 17301568
    :cond_40
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->a:Ljava/lang/String;

    .line 17301569
    .line 17301570
    if-nez v2, :cond_46

    .line 17301571
    .line 17301572
    goto/16 :goto_c7

    .line 17301573
    .line 17301574
    :cond_46
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

    .line 17301575
    .line 17301576
    iget-object v4, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->i:Ljava/lang/String;

    .line 17301577
    .line 17301578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b(Ljava/lang/String;)Lzn/e;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v3

    .line 17301585
    sget-object v4, Lbo/a;->a:Lbo/a;

    .line 17301586
    .line 17301587
    iget-object v5, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->i:Ljava/lang/String;

    .line 17301588
    .line 17301589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-static {v2, v5, v13}, Lbo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v4

    .line 17301596
    iget-object v3, v3, Lzn/e;->g:Ljava/lang/String;

    .line 17301597
    .line 17301598
    if-eqz v4, :cond_67

    .line 17301599
    .line 17301600
    iget-object v4, v4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 17301601
    .line 17301602
    if-nez v4, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_67

    .line 17301605
    :cond_65
    move-object v3, v4

    .line 17301606
    goto :goto_6b

    .line 17301607
    :cond_67
    :goto_67
    if-nez v3, :cond_6b

    .line 17301608
    .line 17301609
    const-string v3, "720p"

    .line 17301610
    .line 17301611
    :cond_6b
    :goto_6b
    sget-object v4, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;

    .line 17301612
    .line 17301613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    sget-object v4, Lgo/b;->a:Lgo/b;

    .line 17301617
    .line 17301618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static {v2, v3}, Lgo/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v3

    .line 17301625
    if-nez v3, :cond_7c

    .line 17301626
    .line 17301627
    goto :goto_c7

    .line 17301628
    :cond_7c
    invoke-static {v2}, Lgo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v2

    .line 17301632
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v4

    .line 17301636
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v5

    .line 17301640
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v4

    .line 17301644
    if-nez v4, :cond_8f

    .line 17301645
    .line 17301646
    goto :goto_bc

    .line 17301647
    :cond_8f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v4

    .line 17301651
    if-nez v4, :cond_97

    .line 17301652
    .line 17301653
    const/4 v4, 0x1

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v4, 0x0

    .line 17301656
    :goto_98
    if-eqz v4, :cond_9b

    .line 17301657
    .line 17301658
    goto :goto_bc

    .line 17301659
    :cond_9b
    sget-object v4, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->c:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;

    .line 17301660
    .line 17301661
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v3

    .line 17301665
    check-cast v3, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 17301666
    .line 17301667
    if-nez v3, :cond_a6

    .line 17301668
    .line 17301669
    goto :goto_bc

    .line 17301670
    :cond_a6
    if-eqz v2, :cond_be

    .line 17301671
    .line 17301672
    iget-object v4, v3, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->b:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v2

    .line 17301678
    if-nez v2, :cond_be

    .line 17301679
    .line 17301680
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301681
    .line 17301682
    iget-object v4, v3, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->g:Ljo/c;

    .line 17301683
    .line 17301684
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17301685
    .line 17301686
    .line 17301687
    iget-object v2, v3, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->c:Lco/b;

    .line 17301688
    .line 17301689
    invoke-virtual {v2}, Lco/a;->g()V

    .line 17301690
    .line 17301691
    .line 17301692
    :goto_bc
    move-object v3, v13

    .line 17301693
    goto :goto_c5

    .line 17301694
    :cond_be
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301695
    .line 17301696
    iget-object v4, v3, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->g:Ljo/c;

    .line 17301697
    .line 17301698
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17301699
    .line 17301700
    .line 17301701
    :goto_c5
    if-nez v3, :cond_c9

    .line 17301702
    .line 17301703
    :goto_c7
    move-object v2, v13

    .line 17301704
    goto :goto_cf

    .line 17301705
    :cond_c9
    iput-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->m:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 17301706
    .line 17301707
    iget-object v2, v3, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->c:Lco/b;

    .line 17301708
    .line 17301709
    iput-boolean v14, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 17301710
    .line 17301711
    :goto_cf
    if-nez v2, :cond_f3

    .line 17301712
    .line 17301713
    sget-object v2, Lco/b;->i:Lco/b$a;

    .line 17301714
    .line 17301715
    iget-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->i:Ljava/lang/String;

    .line 17301716
    .line 17301717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    .line 17301719
    .line 17301720
    const-class v2, Lhn/f;

    .line 17301721
    .line 17301722
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    check-cast v2, Lhn/f;

    .line 17301727
    .line 17301728
    if-eqz v2, :cond_e8

    .line 17301729
    .line 17301730
    invoke-interface {v2}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v2

    .line 17301734
    if-nez v2, :cond_ed

    .line 17301735
    .line 17301736
    :cond_e8
    new-instance v2, Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 17301737
    .line 17301738
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/impl/video/d;-><init>()V

    .line 17301739
    .line 17301740
    .line 17301741
    :cond_ed
    new-instance v4, Lco/b;

    .line 17301742
    .line 17301743
    invoke-direct {v4, v2, v3}, Lco/b;-><init>(Lzn/j;Ljava/lang/String;)V

    .line 17301744
    .line 17301745
    .line 17301746
    move-object v2, v4

    .line 17301747
    :cond_f3
    iget-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->i:Ljava/lang/String;

    .line 17301748
    .line 17301749
    invoke-virtual {v2, v3}, Lco/a;->e(Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v3

    .line 17301756
    const-string v4, ""

    .line 17301757
    .line 17301758
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301762
    .line 17301763
    .line 17301764
    iget-boolean v5, v2, Lco/a;->h:Z

    .line 17301765
    .line 17301766
    if-eqz v5, :cond_109

    .line 17301767
    .line 17301768
    goto :goto_117

    .line 17301769
    :cond_109
    iget-object v5, v2, Lco/a;->a:Lzn/j;

    .line 17301770
    .line 17301771
    iget-object v6, v2, Lco/a;->g:Lzn/h;

    .line 17301772
    .line 17301773
    invoke-interface {v5, v3, v6}, Lzn/j;->b(Landroid/content/Context;Lzn/h;)Lzn/m;

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v3, v2, Lco/a;->a:Lzn/j;

    .line 17301777
    .line 17301778
    iget-object v5, v2, Lco/a;->e:Lco/a$a;

    .line 17301779
    .line 17301780
    invoke-interface {v3, v5}, Lzn/j;->a(Lzn/l;)V

    .line 17301781
    .line 17301782
    .line 17301783
    :goto_117
    iget-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->t:Lfo/a;

    .line 17301784
    .line 17301785
    invoke-virtual {v2, v3}, Lco/a;->a(Lzn/l;)V

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->u:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;

    .line 17301789
    .line 17301790
    invoke-virtual {v2, v3}, Lco/a;->a(Lzn/l;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v2}, Lco/a;->d()Lzn/m;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v3

    .line 17301797
    if-eqz v3, :cond_15d

    .line 17301798
    .line 17301799
    invoke-interface {v3}, Lzn/m;->getView()Landroid/view/View;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v3

    .line 17301803
    if-eqz v3, :cond_15d

    .line 17301804
    .line 17301805
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v5

    .line 17301809
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301813
    .line 17301814
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301815
    .line 17301816
    const/4 v7, -0x1

    .line 17301817
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301818
    .line 17301819
    .line 17301820
    const/16 v7, 0x11

    .line 17301821
    .line 17301822
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301823
    .line 17301824
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301825
    .line 17301826
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v7

    .line 17301830
    if-eqz v7, :cond_154

    .line 17301831
    .line 17301832
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v7

    .line 17301836
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    check-cast v7, Landroid/view/ViewGroup;

    .line 17301840
    .line 17301841
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301842
    .line 17301843
    .line 17301844
    :cond_154
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 17301851
    .line 17301852
    .line 17301853
    :cond_15d
    iput-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 17301854
    .line 17301855
    goto/16 :goto_3d

    .line 17301856
    .line 17301857
    :goto_161
    new-instance v11, Lgo/a;

    .line 17301858
    .line 17301859
    sget-object v2, Lgo/b;->a:Lgo/b;

    .line 17301860
    .line 17301861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {v15}, Lgo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v4

    .line 17301868
    iget-object v5, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->c:Ljava/lang/String;

    .line 17301869
    .line 17301870
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->m:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 17301871
    .line 17301872
    if-eqz v2, :cond_176

    .line 17301873
    .line 17301874
    iget v2, v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->e:I

    .line 17301875
    .line 17301876
    move v6, v2

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 v6, 0x0

    .line 17301879
    :goto_177
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->m:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 17301880
    .line 17301881
    if-eqz v2, :cond_17f

    .line 17301882
    .line 17301883
    iget v2, v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->f:I

    .line 17301884
    .line 17301885
    move v7, v2

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v7, 0x0

    .line 17301888
    :goto_180
    iget-boolean v8, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->b:Z

    .line 17301889
    .line 17301890
    iget-boolean v9, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->d:Z

    .line 17301891
    .line 17301892
    iget-object v10, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->e:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17301893
    .line 17301894
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->g:Ljava/lang/String;

    .line 17301895
    .line 17301896
    const-string v3, "adsdk"

    .line 17301897
    .line 17301898
    if-nez v2, :cond_18f

    .line 17301899
    .line 17301900
    move-object/from16 v17, v3

    .line 17301901
    .line 17301902
    goto :goto_191

    .line 17301903
    :cond_18f
    move-object/from16 v17, v2

    .line 17301904
    .line 17301905
    :goto_191
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->h:Ljava/lang/String;

    .line 17301906
    .line 17301907
    if-nez v2, :cond_198

    .line 17301908
    .line 17301909
    move-object/from16 v18, v3

    .line 17301910
    .line 17301911
    goto :goto_19a

    .line 17301912
    :cond_198
    move-object/from16 v18, v2

    .line 17301913
    .line 17301914
    :goto_19a
    iget-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->i:Ljava/lang/String;

    .line 17301915
    .line 17301916
    iget v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->j:F

    .line 17301917
    .line 17301918
    sget-object v19, Lgo/d;->l:Lgo/d$a;

    .line 17301919
    .line 17301920
    iget-object v13, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->k:Ljava/lang/String;

    .line 17301921
    .line 17301922
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301923
    .line 17301924
    .line 17301925
    if-eqz v13, :cond_1b1

    .line 17301926
    .line 17301927
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v19

    .line 17301931
    if-nez v19, :cond_1ae

    .line 17301932
    .line 17301933
    goto :goto_1b1

    .line 17301934
    :cond_1ae
    const/16 v19, 0x0

    .line 17301935
    .line 17301936
    goto :goto_1b3

    .line 17301937
    :cond_1b1
    :goto_1b1
    const/16 v19, 0x1

    .line 17301938
    .line 17301939
    :goto_1b3
    if-eqz v19, :cond_1bf

    .line 17301940
    .line 17301941
    move/from16 v34, v2

    .line 17301942
    .line 17301943
    move-object/from16 v35, v3

    .line 17301944
    .line 17301945
    move/from16 v36, v9

    .line 17301946
    .line 17301947
    move-object/from16 v37, v10

    .line 17301948
    .line 17301949
    goto/16 :goto_2b3

    .line 17301950
    .line 17301951
    :cond_1bf
    :try_start_1bf
    new-instance v14, Lorg/json/JSONObject;

    .line 17301952
    .line 17301953
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301954
    .line 17301955
    .line 17301956
    const-string v13, "tag"

    .line 17301957
    .line 17301958
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v13

    .line 17301962
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v20

    .line 17301969
    if-lez v20, :cond_1d6

    .line 17301970
    .line 17301971
    const/16 v20, 0x1

    .line 17301972
    .line 17301973
    goto :goto_1d8

    .line 17301974
    :cond_1d6
    const/16 v20, 0x0

    .line 17301975
    .line 17301976
    :goto_1d8
    if-eqz v20, :cond_1dd

    .line 17301977
    .line 17301978
    move-object/from16 v22, v13

    .line 17301979
    .line 17301980
    goto :goto_1df

    .line 17301981
    :cond_1dd
    const/16 v22, 0x0

    .line 17301982
    .line 17301983
    :goto_1df
    const-string v13, "refer"

    .line 17301984
    .line 17301985
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v13

    .line 17301989
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v20

    .line 17301996
    if-lez v20, :cond_1f1

    .line 17301997
    .line 17301998
    const/16 v20, 0x1

    .line 17301999
    .line 17302000
    goto :goto_1f3

    .line 17302001
    :cond_1f1
    const/16 v20, 0x0

    .line 17302002
    .line 17302003
    :goto_1f3
    if-eqz v20, :cond_1f8

    .line 17302004
    .line 17302005
    move-object/from16 v23, v13

    .line 17302006
    .line 17302007
    goto :goto_1fa

    .line 17302008
    :cond_1f8
    const/16 v23, 0x0

    .line 17302009
    .line 17302010
    :goto_1fa
    const-string v13, "log_extra"

    .line 17302011
    .line 17302012
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v13

    .line 17302016
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v20

    .line 17302023
    if-lez v20, :cond_20c

    .line 17302024
    .line 17302025
    const/16 v20, 0x1

    .line 17302026
    .line 17302027
    goto :goto_20e

    .line 17302028
    :cond_20c
    const/16 v20, 0x0

    .line 17302029
    .line 17302030
    :goto_20e
    if-eqz v20, :cond_213

    .line 17302031
    .line 17302032
    move-object/from16 v24, v13

    .line 17302033
    .line 17302034
    goto :goto_215

    .line 17302035
    :cond_213
    const/16 v24, 0x0

    .line 17302036
    .line 17302037
    :goto_215
    const-string v13, "creative_id"
    :try_end_217
    .catch Lorg/json/JSONException; {:try_start_1bf .. :try_end_217} :catch_2b0

    .line 17302038
    .line 17302039
    move/from16 v34, v2

    .line 17302040
    .line 17302041
    const-wide/16 v1, 0x0

    .line 17302042
    .line 17302043
    :try_start_21b
    invoke-virtual {v14, v13, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-wide v25

    .line 17302047
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v13

    .line 17302051
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-wide v25

    .line 17302055
    cmp-long v21, v25, v1

    .line 17302056
    .line 17302057
    if-lez v21, :cond_22e

    .line 17302058
    .line 17302059
    const/16 v21, 0x1

    .line 17302060
    .line 17302061
    goto :goto_230

    .line 17302062
    :cond_22e
    const/16 v21, 0x0

    .line 17302063
    .line 17302064
    :goto_230
    if-eqz v21, :cond_235

    .line 17302065
    .line 17302066
    move-object/from16 v25, v13

    .line 17302067
    .line 17302068
    goto :goto_237

    .line 17302069
    :cond_235
    const/16 v25, 0x0

    .line 17302070
    .line 17302071
    :goto_237
    const-string v13, "ad_from"

    .line 17302072
    .line 17302073
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v13

    .line 17302077
    const/4 v1, 0x0

    .line 17302078
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v1

    .line 17302085
    if-lez v1, :cond_249

    .line 17302086
    .line 17302087
    const/4 v1, 0x1

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v1, 0x0

    .line 17302090
    :goto_24a
    if-eqz v1, :cond_24d

    .line 17302091
    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    const/4 v13, 0x0

    .line 17302094
    :goto_24e
    const-string v1, "enter_from"

    .line 17302095
    .line 17302096
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v1

    .line 17302100
    const/4 v2, 0x0

    .line 17302101
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v2

    .line 17302108
    if-lez v2, :cond_260

    .line 17302109
    .line 17302110
    const/4 v2, 0x1

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v2, 0x0

    .line 17302113
    :goto_261
    if-eqz v2, :cond_264

    .line 17302114
    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    const/4 v1, 0x0

    .line 17302117
    :goto_265
    const-string v2, "reward_ad_type"
    :try_end_267
    .catch Lorg/json/JSONException; {:try_start_21b .. :try_end_267} :catch_2a9

    .line 17302118
    .line 17302119
    move-object/from16 v35, v3

    .line 17302120
    .line 17302121
    const/4 v3, 0x0

    .line 17302122
    :try_start_26a
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v28

    .line 17302126
    const-string v2, "effective_play_time"
    :try_end_270
    .catch Lorg/json/JSONException; {:try_start_26a .. :try_end_270} :catch_2ab

    .line 17302127
    .line 17302128
    move/from16 v36, v9

    .line 17302129
    .line 17302130
    move-object/from16 v37, v10

    .line 17302131
    .line 17302132
    const-wide/16 v9, 0x0

    .line 17302133
    .line 17302134
    :try_start_276
    invoke-virtual {v14, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-wide v29

    .line 17302138
    const-string v2, "play_track_url_list"

    .line 17302139
    .line 17302140
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v2

    .line 17302144
    invoke-static {v2}, Lgo/d$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v31

    .line 17302148
    const-string v2, "playover_track_url_list"

    .line 17302149
    .line 17302150
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v2

    .line 17302154
    invoke-static {v2}, Lgo/d$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v32

    .line 17302158
    const-string v2, "effective_play_track_url_list"

    .line 17302159
    .line 17302160
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v2

    .line 17302164
    invoke-static {v2}, Lgo/d$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v33

    .line 17302168
    new-instance v2, Lgo/d;

    .line 17302169
    .line 17302170
    move-object/from16 v21, v2

    .line 17302171
    .line 17302172
    move-object/from16 v26, v13

    .line 17302173
    .line 17302174
    move-object/from16 v27, v1

    .line 17302175
    .line 17302176
    invoke-direct/range {v21 .. v33}, Lgo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2a3
    .catch Lorg/json/JSONException; {:try_start_276 .. :try_end_2a3} :catch_2a7

    .line 17302177
    .line 17302178
    .line 17302179
    move-object v1, v2

    .line 17302180
    move/from16 v14, v34

    .line 17302181
    .line 17302182
    goto :goto_2b6

    .line 17302183
    :catch_2a7
    :goto_2a7
    nop

    .line 17302184
    goto :goto_2b3

    .line 17302185
    :catch_2a9
    :goto_2a9
    move-object/from16 v35, v3

    .line 17302186
    .line 17302187
    :catch_2ab
    move/from16 v36, v9

    .line 17302188
    .line 17302189
    move-object/from16 v37, v10

    .line 17302190
    .line 17302191
    goto :goto_2a7

    .line 17302192
    :catch_2b0
    move/from16 v34, v2

    .line 17302193
    .line 17302194
    goto :goto_2a9

    .line 17302195
    :goto_2b3
    move/from16 v14, v34

    .line 17302196
    .line 17302197
    const/4 v1, 0x0

    .line 17302198
    :goto_2b6
    move-object v2, v11

    .line 17302199
    move-object/from16 v13, v35

    .line 17302200
    .line 17302201
    move-object v3, v15

    .line 17302202
    move/from16 v9, v36

    .line 17302203
    .line 17302204
    move-object/from16 v10, v37

    .line 17302205
    .line 17302206
    move-object v0, v11

    .line 17302207
    move-object/from16 v11, v17

    .line 17302208
    .line 17302209
    move-object/from16 v38, v12

    .line 17302210
    .line 17302211
    move-object/from16 v12, v18

    .line 17302212
    .line 17302213
    const/16 p1, 0x1

    .line 17302214
    .line 17302215
    move-object/from16 v39, v15

    .line 17302216
    .line 17302217
    move-object v15, v1

    .line 17302218
    invoke-direct/range {v2 .. v15}, Lgo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLgo/d;)V

    .line 17302219
    .line 17302220
    .line 17302221
    iget-object v1, v0, Lgo/a;->b:Ljava/lang/String;

    .line 17302222
    .line 17302223
    if-eqz v1, :cond_2da

    .line 17302224
    .line 17302225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v1

    .line 17302229
    if-nez v1, :cond_2d8

    .line 17302230
    .line 17302231
    goto :goto_2da

    .line 17302232
    :cond_2d8
    const/4 v14, 0x0

    .line 17302233
    goto :goto_2db

    .line 17302234
    :cond_2da
    :goto_2da
    const/4 v14, 0x1

    .line 17302235
    :goto_2db
    if-eqz v14, :cond_2ed

    .line 17302236
    .line 17302237
    move-object/from16 v0, p0

    .line 17302238
    .line 17302239
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->t:Lfo/a;

    .line 17302240
    .line 17302241
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v2

    .line 17302245
    const-string v3, "Illegal src"

    .line 17302246
    .line 17302247
    move-object/from16 v4, v39

    .line 17302248
    .line 17302249
    invoke-virtual {v1, v2, v3, v4}, Lfo/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302250
    .line 17302251
    .line 17302252
    return-void

    .line 17302253
    :cond_2ed
    move-object v1, v0

    .line 17302254
    move-object/from16 v0, p0

    .line 17302255
    .line 17302256
    iput-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->o:Lgo/a;

    .line 17302257
    .line 17302258
    const/4 v2, 0x0

    .line 17302259
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302260
    .line 17302261
    .line 17302262
    move-object/from16 v2, v38

    .line 17302263
    .line 17302264
    iget-boolean v3, v2, Lco/a;->h:Z

    .line 17302265
    .line 17302266
    if-eqz v3, :cond_2fd

    .line 17302267
    .line 17302268
    goto :goto_31b

    .line 17302269
    :cond_2fd
    invoke-virtual {v2, v1}, Lco/a;->f(Lgo/a;)Lzn/c;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v3

    .line 17302273
    iget-object v2, v2, Lco/a;->a:Lzn/j;

    .line 17302274
    .line 17302275
    invoke-interface {v2}, Lzn/j;->d()Lzn/m;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v2

    .line 17302279
    if-eqz v2, :cond_31b

    .line 17302280
    .line 17302281
    invoke-interface {v2, v3}, Lzn/m;->setEntity(Lzn/c;)V

    .line 17302282
    .line 17302283
    .line 17302284
    iget-boolean v3, v1, Lgo/a;->f:Z

    .line 17302285
    .line 17302286
    invoke-interface {v2, v3}, Lzn/m;->a(Z)V

    .line 17302287
    .line 17302288
    .line 17302289
    iget v3, v1, Lgo/a;->l:F

    .line 17302290
    .line 17302291
    invoke-interface {v2, v3}, Lzn/m;->setSpeed(F)V

    .line 17302292
    .line 17302293
    .line 17302294
    iget-object v1, v1, Lgo/a;->h:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17302295
    .line 17302296
    invoke-interface {v2, v1}, Lzn/m;->setDisplayMode(Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;)V

    .line 17302297
    .line 17302298
    .line 17302299
    :cond_31b
    :goto_31b
    if-eqz v16, :cond_329

    .line 17302300
    .line 17302301
    const/4 v1, 0x0

    .line 17302302
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->q:Z

    .line 17302303
    .line 17302304
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->t:Lfo/a;

    .line 17302305
    .line 17302306
    iput-boolean v1, v2, Lfo/a;->c:Z

    .line 17302307
    .line 17302308
    const/4 v2, 0x1

    .line 17302309
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->f(Z)V

    .line 17302310
    .line 17302311
    .line 17302312
    goto :goto_32b

    .line 17302313
    :cond_329
    const/4 v1, 0x0

    .line 17302314
    const/4 v2, 0x1

    .line 17302315
    :goto_32b
    if-nez v16, :cond_331

    .line 17302316
    .line 17302317
    iget-boolean v3, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 17302318
    .line 17302319
    if-nez v3, :cond_332

    .line 17302320
    .line 17302321
    :cond_331
    const/4 v1, 0x1

    .line 17302322
    :cond_332
    iput-boolean v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 17302323
    .line 17302324
    if-eqz v1, :cond_33e

    .line 17302325
    .line 17302326
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->t:Lfo/a;

    .line 17302327
    .line 17302328
    const-string v2, "ready"

    .line 17302329
    .line 17302330
    const/4 v3, 0x0

    .line 17302331
    invoke-virtual {v1, v2, v3}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302332
    .line 17302333
    .line 17302334
    :cond_33e
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->s:Lcom/lynx/react/bridge/Callback;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->o:Lgo/a;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->e()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->q:Z

    .line 196623
    .line 196624
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_22

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lco/a;->d()Lzn/m;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    invoke-interface {v0}, Lzn/m;->getView()Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_22

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    if-eqz v3, :cond_1c

    .line 262168
    .line 262169
    check-cast v2, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v2, v1

    .line 262173
    :goto_1d
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lco/a;->g()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 262186
    .line 262187
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->m:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 262191
    .line 262192
    return-void
.end method

.method public final f(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_15

    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->c:Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 17039378
    :goto_12
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->n:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_28

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_28

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/16 v0, 0x8

    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final onDetach()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lco/a;->d()Lzn/m;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lzn/m;->pause()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final onNodeRemoved()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lco/a;->d()Lzn/m;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lzn/m;->pause()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 33882113
    .line 33882114
    const-string v0, "msg"

    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v4

    .line 33882123
    if-eqz p1, :cond_5d

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v5

    .line 33882129
    if-eqz v5, :cond_5d

    .line 33882130
    .line 33882131
    iget-boolean v5, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 33882132
    .line 33882133
    if-nez v5, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_5d

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    if-eqz v5, :cond_26

    .line 33882141
    .line 33882142
    invoke-interface {v5}, Lzn/m;->isVideoPause()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    if-ne v5, v2, :cond_26

    .line 33882147
    .line 33882148
    const/4 v5, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v5, 0x0

    .line 33882151
    :goto_27
    if-eqz v5, :cond_43

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_42

    .line 33882154
    .line 33882155
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    aput-object v4, p1, v3

    .line 33882158
    .line 33882159
    new-array v1, v2, [Lkotlin/Pair;

    .line 33882160
    .line 33882161
    const-string v4, "just ready"

    .line 33882162
    .line 33882163
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    aput-object v0, v1, v3

    .line 33882168
    .line 33882169
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    aput-object v0, p1, v2

    .line 33882174
    .line 33882175
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :cond_43
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lzn/m;->pause()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    if-eqz p2, :cond_5c

    .line 33882189
    .line 33882190
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    aput-object v4, p1, v3

    .line 33882193
    .line 33882194
    new-instance v0, Ljava/util/HashMap;

    .line 33882195
    .line 33882196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    aput-object v0, p1, v2

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void

    .line 33882205
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_7a

    .line 33882206
    .line 33882207
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    aput-object v1, p1, v3

    .line 33882214
    .line 33882215
    new-array v1, v2, [Lkotlin/Pair;

    .line 33882216
    .line 33882217
    const-string v4, "resource not ready"

    .line 33882218
    .line 33882219
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    aput-object v0, v1, v3

    .line 33882224
    .line 33882225
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v0

    .line 33882229
    aput-object v0, p1, v2

    .line 33882230
    .line 33882231
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 33947649
    .line 33947650
    const-string v0, "msg"

    .line 33947651
    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v4

    .line 33947659
    if-eqz p1, :cond_64

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v5

    .line 33947665
    if-eqz v5, :cond_64

    .line 33947666
    .line 33947667
    iget-boolean v5, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 33947668
    .line 33947669
    if-nez v5, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_64

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5

    .line 33947676
    if-eqz v5, :cond_26

    .line 33947677
    .line 33947678
    invoke-interface {v5}, Lzn/m;->isVideoPlaying()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v5

    .line 33947682
    if-ne v5, v2, :cond_26

    .line 33947683
    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v5, 0x0

    .line 33947687
    :goto_27
    if-eqz v5, :cond_43

    .line 33947688
    .line 33947689
    if-eqz p2, :cond_42

    .line 33947690
    .line 33947691
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    aput-object v4, p1, v3

    .line 33947694
    .line 33947695
    new-array v1, v2, [Lkotlin/Pair;

    .line 33947696
    .line 33947697
    const-string v4, "just ready"

    .line 33947698
    .line 33947699
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    aput-object v0, v1, v3

    .line 33947704
    .line 33947705
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    aput-object v0, p1, v2

    .line 33947710
    .line 33947711
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    return-void

    .line 33947715
    :cond_43
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    if-eqz p1, :cond_4c

    .line 33947720
    .line 33947721
    invoke-interface {p1}, Lzn/m;->play()V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->q:Z

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_53

    .line 33947727
    .line 33947728
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->f(Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    if-eqz p2, :cond_63

    .line 33947732
    .line 33947733
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    aput-object v4, p1, v3

    .line 33947736
    .line 33947737
    new-instance v0, Ljava/util/HashMap;

    .line 33947738
    .line 33947739
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    aput-object v0, p1, v2

    .line 33947743
    .line 33947744
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    return-void

    .line 33947748
    :cond_64
    :goto_64
    if-eqz p2, :cond_81

    .line 33947749
    .line 33947750
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947751
    .line 33947752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    aput-object v1, p1, v3

    .line 33947757
    .line 33947758
    new-array v1, v2, [Lkotlin/Pair;

    .line 33947759
    .line 33947760
    const-string v4, "resource not ready"

    .line 33947761
    .line 33947762
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    aput-object v0, v1, v3

    .line 33947767
    .line 33947768
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    aput-object v0, p1, v2

    .line 33947773
    .line 33947774
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-void
.end method

.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 33882113
    .line 33882114
    const-string v1, "msg"

    .line 33882115
    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    const/4 v3, 0x1

    .line 33882118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v4

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    if-eqz v0, :cond_53

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lco/a;->d()Lzn/m;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v6

    .line 33882129
    if-eqz v6, :cond_53

    .line 33882130
    .line 33882131
    iget-boolean v6, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 33882132
    .line 33882133
    if-nez v6, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_53

    .line 33882136
    :cond_18
    if-eqz p1, :cond_21

    .line 33882137
    .line 33882138
    const-string v6, "position"

    .line 33882139
    .line 33882140
    invoke-interface {p1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v6

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v6, 0x0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_2b

    .line 33882147
    .line 33882148
    const-string v7, "play"

    .line 33882149
    .line 33882150
    invoke-interface {p1, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    iget-object v7, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->s:Lcom/lynx/react/bridge/Callback;

    .line 33882157
    .line 33882158
    if-eqz v7, :cond_47

    .line 33882159
    .line 33882160
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    aput-object v4, v2, v5

    .line 33882163
    .line 33882164
    new-array v4, v3, [Lkotlin/Pair;

    .line 33882165
    .line 33882166
    const-string v8, "seek callback interrupted by a new seek request"

    .line 33882167
    .line 33882168
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    aput-object v1, v4, v5

    .line 33882173
    .line 33882174
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    aput-object v1, v2, v3

    .line 33882179
    .line 33882180
    invoke-interface {v7, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->s:Lcom/lynx/react/bridge/Callback;

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Lco/a;->d()Lzn/m;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    if-eqz p2, :cond_52

    .line 33882190
    .line 33882191
    invoke-interface {p2, v6, p1}, Lzn/m;->c(IZ)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void

    .line 33882195
    :cond_53
    :goto_53
    if-eqz p2, :cond_6c

    .line 33882196
    .line 33882197
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    aput-object v4, p1, v5

    .line 33882200
    .line 33882201
    new-array v0, v3, [Lkotlin/Pair;

    .line 33882202
    .line 33882203
    const-string v2, "resource not ready"

    .line 33882204
    .line 33882205
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    aput-object v1, v0, v5

    .line 33882210
    .line 33882211
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    aput-object v0, p1, v3

    .line 33882216
    .line 33882217
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->t:Lfo/a;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_17

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    check-cast p1, Ljava/lang/Iterable;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-object p1, v0, Lfo/a;->b:Ljava/util/Set;

    .line 16973849
    .line 16973850
    return-void
.end method

.method public final setLoop(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->d:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->d:Z

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setMuted(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->b:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lco/a;->d()Lzn/m;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const v1, 0x2ff583

    .line 17104903
    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_3a

    .line 17104906
    .line 17104907
    const v1, 0x5a753b7

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_28

    .line 17104911
    .line 17104912
    const v1, 0x38b724d4

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4b

    .line 17104918
    :cond_16
    const-string v0, "contain"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_4b

    .line 17104927
    :cond_1f
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104928
    .line 17104929
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_53

    .line 17104936
    :cond_28
    const-string v0, "cover"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_COVER:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104946
    .line 17104947
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    const-string v0, "fill"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104963
    .line 17104964
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104965
    .line 17104966
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104972
    .line 17104973
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104984
    .line 17104985
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->e:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 17104992
    .line 17104993
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->f:Landroid/widget/ImageView$ScaleType;

    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_72

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    if-eqz p1, :cond_72

    .line 17105004
    .line 17105005
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->e:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17105006
    .line 17105007
    invoke-interface {p1, v0}, Lzn/m;->setDisplayMode(Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->n:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17105011
    .line 17105012
    if-eqz p1, :cond_7b

    .line 17105013
    .line 17105014
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->f:Landroid/widget/ImageView$ScaleType;

    .line 17105015
    .line 17105016
    invoke-interface {p1, v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->c:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_16

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17104919
    :goto_17
    if-eqz v0, :cond_40

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->n:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_3f

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-nez p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_3f

    .line 17104932
    :cond_24
    instance-of v0, p1, Lcom/facebook/drawee/view/DraweeView;

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104936
    .line 17104937
    move-object v0, p1

    .line 17104938
    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_3a

    .line 17104944
    :cond_30
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3a

    .line 17104947
    .line 17104948
    move-object v0, p1

    .line 17104949
    check-cast v0, Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    const/16 v0, 0x8

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    return-void

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->n:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_51

    .line 17104963
    .line 17104964
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v2, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$a;

    .line 17104970
    .line 17104971
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$a;-><init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scene"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->i:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->i:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lco/a;->e(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "speed"
    .end annotation

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->j:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lco/a;->d()Lzn/m;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lzn/m;->setSpeed(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 16908301
    .line 16908302
    return-void
.end method

.method public final setTrackData(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "track-data"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->k:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->k:Ljava/lang/String;

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 16908301
    .line 16908302
    return-void
.end method

.method public final setVideoSubTag(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-sub-tag"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-nez v1, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->h:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->h:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final setVideoTag(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-tag"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-nez v1, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->g:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->g:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->r:Z

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->l:Lco/b;

    .line 33882113
    .line 33882114
    const-string v0, "msg"

    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v4

    .line 33882123
    if-eqz p1, :cond_5d

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v5

    .line 33882129
    if-eqz v5, :cond_5d

    .line 33882130
    .line 33882131
    iget-boolean v5, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->p:Z

    .line 33882132
    .line 33882133
    if-nez v5, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_5d

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    if-eqz v5, :cond_26

    .line 33882141
    .line 33882142
    invoke-interface {v5}, Lzn/m;->isVideoComplete()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    if-ne v5, v2, :cond_26

    .line 33882147
    .line 33882148
    const/4 v5, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v5, 0x0

    .line 33882151
    :goto_27
    if-eqz v5, :cond_43

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_42

    .line 33882154
    .line 33882155
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    aput-object v4, p1, v3

    .line 33882158
    .line 33882159
    new-array v1, v2, [Lkotlin/Pair;

    .line 33882160
    .line 33882161
    const-string v4, "just ready"

    .line 33882162
    .line 33882163
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    aput-object v0, v1, v3

    .line 33882168
    .line 33882169
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    aput-object v0, p1, v2

    .line 33882174
    .line 33882175
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :cond_43
    invoke-virtual {p1}, Lco/a;->d()Lzn/m;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lzn/m;->stop()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    if-eqz p2, :cond_5c

    .line 33882189
    .line 33882190
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    aput-object v4, p1, v3

    .line 33882193
    .line 33882194
    new-instance v0, Ljava/util/HashMap;

    .line 33882195
    .line 33882196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    aput-object v0, p1, v2

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void

    .line 33882205
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_7a

    .line 33882206
    .line 33882207
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    aput-object v1, p1, v3

    .line 33882214
    .line 33882215
    new-array v1, v2, [Lkotlin/Pair;

    .line 33882216
    .line 33882217
    const-string v4, "resource not ready"

    .line 33882218
    .line 33882219
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    aput-object v0, v1, v3

    .line 33882224
    .line 33882225
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v0

    .line 33882229
    aput-object v0, p1, v2

    .line 33882230
    .line 33882231
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method
