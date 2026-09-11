.class public final Lkk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lij7/b;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa234b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkk7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lij7/b;)V
    .registers 3

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
    iput-object p1, p0, Lkk7/a;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lkk7/a;->b:Lij7/b;

    .line 33685513
    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Lkk7/a;->d:I

    .line 33685516
    .line 33685517
    return-void
.end method

.method public static h(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "fail_reason"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    const-string v1, "show_failed"

    .line 16973844
    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_f7

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-lez v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    if-eqz v1, :cond_f7

    .line 33947666
    .line 33947667
    invoke-virtual {p0, p2, v0}, Lkk7/a;->e(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 33947672
    .line 33947673
    iget-object v3, p0, Lkk7/a;->a:Landroid/content/Context;

    .line 33947674
    .line 33947675
    invoke-direct {v1, v3, p2}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    iget-boolean p2, p2, Lhj7/b;->G:Z

    .line 33947686
    .line 33947687
    const-string v2, ""

    .line 33947688
    .line 33947689
    if-eqz p2, :cond_82

    .line 33947690
    .line 33947691
    iget-object p2, v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v3, "normal_splash"

    .line 33947698
    .line 33947699
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    if-eqz p2, :cond_82

    .line 33947704
    .line 33947705
    new-instance p2, Lnj7/a;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-direct {p2, v0}, Lnj7/a;-><init>(Landroid/content/Context;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947721
    .line 33947722
    const/16 v0, 0x46

    .line 33947723
    .line 33947724
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    const/4 v2, -0x2

    .line 33947729
    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/16 v0, 0xe

    .line 33947733
    .line 33947734
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    const/16 v0, 0xc

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    int-to-double v2, v0

    .line 33947753
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 33947754
    .line 33947755
    .line 33947756
    .line 33947757
    .line 33947758
    mul-double v2, v2, v4

    .line 33947759
    .line 33947760
    double-to-int v0, v2

    .line 33947761
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33947762
    .line 33947763
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/e;

    .line 33947770
    .line 33947771
    invoke-direct {p1, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/e;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_f6

    .line 33947778
    :cond_82
    new-instance p2, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-direct {p2, v3}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;-><init>(Landroid/content/Context;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iput-object p2, v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->c:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 33947794
    .line 33947795
    iput-object p1, v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->d:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 33947796
    .line 33947797
    const v2, 0x7f110261

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowBanner()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v3

    .line 33947809
    const/4 v6, 0x0

    .line 33947810
    const/16 v7, 0x8

    .line 33947811
    .line 33947812
    const/4 v8, 0x0

    .line 33947813
    move-object v4, v1

    .line 33947814
    move-object v5, p2

    .line 33947815
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->wrapFullParentContainer$default(ZLandroid/widget/RelativeLayout;Landroid/view/View;IILjava/lang/Object;)Landroid/widget/RelativeLayout;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-interface {p2}, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback;->getAnchorView()Landroid/view/View;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v3

    .line 33947823
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->handleTextEllipsis(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v2

    .line 33947830
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947831
    .line 33947832
    if-eqz v3, :cond_bd

    .line 33947833
    .line 33947834
    move-object v0, v2

    .line 33947835
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947836
    .line 33947837
    :cond_bd
    if-eqz v0, :cond_e7

    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v2

    .line 33947843
    const/4 v3, 0x0

    .line 33947844
    cmpl-float v2, v2, v3

    .line 33947845
    .line 33947846
    if-lez v2, :cond_dc

    .line 33947847
    .line 33947848
    sget-object v2, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 33947849
    .line 33947850
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v3

    .line 33947854
    invoke-virtual {v2, v3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v2

    .line 33947858
    int-to-float v2, v2

    .line 33947859
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v3

    .line 33947863
    mul-float v2, v2, v3

    .line 33947864
    .line 33947865
    float-to-int v2, v2

    .line 33947866
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947867
    .line 33947868
    :cond_dc
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947869
    .line 33947870
    iget-object v3, v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33947871
    .line 33947872
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getExtraBtnBottomMargin()I

    .line 33947873
    .line 33947874
    .line 33947875
    move-result v3

    .line 33947876
    add-int/2addr v2, v3

    .line 33947877
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947878
    .line 33947879
    :cond_e7
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getClickExtraSize()Landroid/graphics/Rect;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object v0

    .line 33947883
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSensitivityInfo()Lhi7/c;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p1

    .line 33947887
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;

    .line 33947888
    .line 33947889
    invoke-direct {v2, p2, v1, v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;Landroid/graphics/Rect;Lhi7/c;)V

    .line 33947890
    .line 33947891
    .line 33947892
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->e:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;

    .line 33947893
    .line 33947894
    :goto_f6
    move-object v0, v1

    .line 33947895
    :cond_f7
    return-object v0
.end method

.method public final b(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Z)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getGoodsSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-nez p1, :cond_8

    .line 50593798
    .line 50593799
    return-object v0

    .line 50593800
    :cond_8
    invoke-virtual {p1, p3}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->setShowTVShopEgg(Z)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->isValid()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    if-nez p3, :cond_15

    .line 50593808
    .line 50593809
    invoke-static {p2}, Lkk7/a;->h(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 50593810
    .line 50593811
    .line 50593812
    return-object v0

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->getRequiredImageList()Ljava/util/List;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    :cond_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    if-eqz v1, :cond_33

    .line 50593826
    .line 50593827
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50593832
    .line 50593833
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v1

    .line 50593837
    if-nez v1, :cond_1d

    .line 50593838
    .line 50593839
    invoke-static {p2}, Lkk7/a;->h(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-object v0

    .line 50593843
    :cond_33
    invoke-virtual {p0, p1, p2, v0}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    return-object p1
.end method

.method public final c(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)Lcom/ss/android/ad/splash/unit/view/c;
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-nez p1, :cond_4

    .line 67371010
    .line 67371011
    return-object v0

    .line 67371012
    :cond_4
    new-instance v1, Lcom/ss/android/ad/splash/unit/view/c;

    .line 67371013
    .line 67371014
    iget-object v2, p0, Lkk7/a;->a:Landroid/content/Context;

    .line 67371015
    .line 67371016
    invoke-virtual {p0, p3, v0}, Lkk7/a;->e(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p3

    .line 67371020
    invoke-direct {v1, v2, p3}, Lcom/ss/android/ad/splash/unit/view/c;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowBanner()Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p3

    .line 67371027
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getLabelPosition()I

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ad/splash/unit/view/c;->b(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Z)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67371034
    .line 67371035
    const/4 p2, -0x1

    .line 67371036
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-object v1
.end method

.method public final d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashStyleLoaders()Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0, p2, p3}, Lkk7/a;->e(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_21

    .line 50593810
    .line 50593811
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Lcom/ss/android/ad/splash/api/ISplashStyleLoader;

    .line 50593816
    .line 50593817
    iget-object v1, p0, Lkk7/a;->a:Landroid/content/Context;

    .line 50593818
    .line 50593819
    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/ad/splash/api/ISplashStyleLoader;->loadSplashStyle(Landroid/content/Context;Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_d

    .line 50593824
    .line 50593825
    :cond_21
    return-object v0
.end method

.method public final e(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;
    .registers 10

    .prologue
    .line 33685504
    new-instance v6, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685505
    .line 33685506
    iget v1, p0, Lkk7/a;->c:I

    .line 33685507
    .line 33685508
    iget-object v3, p0, Lkk7/a;->b:Lij7/b;

    .line 33685509
    .line 33685510
    iget-object v2, v3, Lij7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33685511
    .line 33685512
    move-object v0, v6

    .line 33685513
    move-object v4, p1

    .line 33685514
    move-object v5, p2

    .line 33685515
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;-><init>(ILcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;Lij7/b;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v6
.end method

.method public final f(Lwi7/o;Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p1, Lwi7/o;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    goto :goto_a

    .line 67371013
    :cond_5
    iget-object v1, p1, Lwi7/o;->d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 67371016
    .line 67371017
    .line 67371018
    :goto_a
    iget-object v0, p1, Lwi7/o;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 67371019
    .line 67371020
    if-eqz v0, :cond_13

    .line 67371021
    .line 67371022
    iget-object v1, p1, Lwi7/o;->d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isSlideDerive()Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p2

    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    if-eqz p2, :cond_2e

    .line 67371033
    .line 67371034
    iget p2, p1, Lwi7/o;->a:I

    .line 67371035
    .line 67371036
    const/4 v1, 0x2

    .line 67371037
    if-ne p2, v1, :cond_2e

    .line 67371038
    .line 67371039
    iget-object p2, p1, Lwi7/o;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 67371040
    .line 67371041
    iget-object p1, p1, Lwi7/o;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 67371042
    .line 67371043
    invoke-virtual {p0, p2, p1, p3, p4}, Lkk7/a;->c(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)Lcom/ss/android/ad/splash/unit/view/c;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    if-eqz p1, :cond_3f

    .line 67371048
    .line 67371049
    const/16 p2, 0xc9

    .line 67371050
    .line 67371051
    iput p2, p0, Lkk7/a;->d:I

    .line 67371052
    .line 67371053
    goto :goto_3e

    .line 67371054
    :cond_2e
    iget p2, p1, Lwi7/o;->a:I

    .line 67371055
    .line 67371056
    const/16 p4, 0x1f

    .line 67371057
    .line 67371058
    if-ne p2, p4, :cond_3f

    .line 67371059
    .line 67371060
    iget-object p1, p1, Lwi7/o;->e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 67371061
    .line 67371062
    invoke-virtual {p0, p1, p3, v0}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p1

    .line 67371066
    if-eqz p1, :cond_3f

    .line 67371067
    .line 67371068
    iput p4, p0, Lkk7/a;->d:I

    .line 67371069
    .line 67371070
    :goto_3e
    move-object v0, p1

    .line 67371071
    :cond_3f
    return-object v0
.end method

.method public final g(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lwi7/o;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lij7/a;)Lij7/c;
    .registers 34

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move-object/from16 v3, p3

    .line 84475911
    .line 84475912
    move-object/from16 v4, p4

    .line 84475913
    .line 84475914
    iget-object v5, v0, Lkk7/a;->b:Lij7/b;

    .line 84475915
    .line 84475916
    iget-object v5, v5, Lij7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 84475917
    .line 84475918
    const/4 v7, 0x0

    .line 84475919
    const/4 v8, -0x1

    .line 84475920
    const/4 v9, 0x0

    .line 84475921
    if-eqz v1, :cond_463

    .line 84475922
    .line 84475923
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->replaceLiveRealText()V

    .line 84475924
    .line 84475925
    .line 84475926
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v10

    .line 84475930
    iput v10, v0, Lkk7/a;->c:I

    .line 84475931
    .line 84475932
    iput v8, v0, Lkk7/a;->d:I

    .line 84475933
    .line 84475934
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 84475935
    .line 84475936
    .line 84475937
    move-result v10

    .line 84475938
    const/4 v11, 0x2

    .line 84475939
    if-eq v10, v11, :cond_427

    .line 84475940
    .line 84475941
    const/16 v11, 0x270f

    .line 84475942
    .line 84475943
    if-eq v10, v11, :cond_3f5

    .line 84475944
    .line 84475945
    const/16 v11, 0xc

    .line 84475946
    .line 84475947
    if-eq v10, v11, :cond_3eb

    .line 84475948
    .line 84475949
    const/16 v11, 0xd

    .line 84475950
    .line 84475951
    if-eq v10, v11, :cond_3e1

    .line 84475952
    .line 84475953
    packed-switch v10, :pswitch_data_4da

    .line 84475954
    .line 84475955
    .line 84475956
    const/4 v6, -0x2

    .line 84475957
    const-string v11, ""

    .line 84475958
    .line 84475959
    const/4 v12, 0x3

    .line 84475960
    packed-switch v10, :pswitch_data_4e8

    .line 84475961
    .line 84475962
    .line 84475963
    :goto_3b
    move-object v7, v9

    .line 84475964
    goto/16 :goto_3df

    .line 84475965
    .line 84475966
    :pswitch_3e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSlideOnlyArea()Lwi7/n;

    .line 84475967
    .line 84475968
    .line 84475969
    move-result-object v10

    .line 84475970
    if-nez v10, :cond_46

    .line 84475971
    .line 84475972
    goto/16 :goto_434

    .line 84475973
    .line 84475974
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isOnlySlide3D()Z

    .line 84475975
    .line 84475976
    .line 84475977
    move-result v11

    .line 84475978
    if-eqz v11, :cond_9a

    .line 84475979
    .line 84475980
    iget-object v11, v10, Lwi7/n;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84475981
    .line 84475982
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 84475983
    .line 84475984
    .line 84475985
    move-result v11

    .line 84475986
    if-eqz v11, :cond_9a

    .line 84475987
    .line 84475988
    new-instance v11, Lcom/ss/android/ad/splash/unit/view/c;

    .line 84475989
    .line 84475990
    iget-object v12, v0, Lkk7/a;->a:Landroid/content/Context;

    .line 84475991
    .line 84475992
    invoke-virtual {v0, v4, v9}, Lkk7/a;->e(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 84475993
    .line 84475994
    .line 84475995
    move-result-object v13

    .line 84475996
    invoke-direct {v11, v12, v13}, Lcom/ss/android/ad/splash/unit/view/c;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 84475997
    .line 84475998
    .line 84475999
    invoke-virtual {v11, v10}, Lcom/ss/android/ad/splash/unit/view/c;->a(Lwi7/n;)V

    .line 84476000
    .line 84476001
    .line 84476002
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476003
    .line 84476004
    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84476005
    .line 84476006
    .line 84476007
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476008
    .line 84476009
    .line 84476010
    goto/16 :goto_443

    .line 84476011
    .line 84476012
    :pswitch_6c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSlideOnlyArea()Lwi7/n;

    .line 84476013
    .line 84476014
    .line 84476015
    move-result-object v10

    .line 84476016
    if-nez v10, :cond_74

    .line 84476017
    .line 84476018
    goto/16 :goto_434

    .line 84476019
    .line 84476020
    :cond_74
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isOnlySlide()Z

    .line 84476021
    .line 84476022
    .line 84476023
    move-result v11

    .line 84476024
    if-eqz v11, :cond_9a

    .line 84476025
    .line 84476026
    iget-object v11, v10, Lwi7/n;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84476027
    .line 84476028
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 84476029
    .line 84476030
    .line 84476031
    move-result v11

    .line 84476032
    if-eqz v11, :cond_9a

    .line 84476033
    .line 84476034
    new-instance v11, Lcom/ss/android/ad/splash/unit/view/c;

    .line 84476035
    .line 84476036
    iget-object v12, v0, Lkk7/a;->a:Landroid/content/Context;

    .line 84476037
    .line 84476038
    invoke-virtual {v0, v4, v9}, Lkk7/a;->e(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 84476039
    .line 84476040
    .line 84476041
    move-result-object v13

    .line 84476042
    invoke-direct {v11, v12, v13}, Lcom/ss/android/ad/splash/unit/view/c;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 84476043
    .line 84476044
    .line 84476045
    invoke-virtual {v11, v10}, Lcom/ss/android/ad/splash/unit/view/c;->a(Lwi7/n;)V

    .line 84476046
    .line 84476047
    .line 84476048
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476049
    .line 84476050
    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84476051
    .line 84476052
    .line 84476053
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476054
    .line 84476055
    .line 84476056
    goto/16 :goto_443

    .line 84476057
    .line 84476058
    :cond_9a
    move-object v11, v9

    .line 84476059
    goto/16 :goto_443

    .line 84476060
    .line 84476061
    :pswitch_9d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getWipeInfo()Lwi7/r;

    .line 84476062
    .line 84476063
    .line 84476064
    move-result-object v10

    .line 84476065
    invoke-virtual {v0, v10, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476066
    .line 84476067
    .line 84476068
    move-result-object v11

    .line 84476069
    goto/16 :goto_443

    .line 84476070
    .line 84476071
    :pswitch_a7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getFlipArea()Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 84476072
    .line 84476073
    .line 84476074
    move-result-object v10

    .line 84476075
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isFlipCardValid()Z

    .line 84476076
    .line 84476077
    .line 84476078
    move-result v11

    .line 84476079
    if-eqz v11, :cond_434

    .line 84476080
    .line 84476081
    if-eqz v10, :cond_434

    .line 84476082
    .line 84476083
    invoke-virtual {v0, v10, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476084
    .line 84476085
    .line 84476086
    move-result-object v11

    .line 84476087
    if-nez v11, :cond_443

    .line 84476088
    .line 84476089
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSlideButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 84476090
    .line 84476091
    .line 84476092
    move-result-object v11

    .line 84476093
    const/16 v17, 0x0

    .line 84476094
    .line 84476095
    new-instance v15, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 84476096
    .line 84476097
    const-string v13, ""

    .line 84476098
    .line 84476099
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->getSlideStrategy()I

    .line 84476100
    .line 84476101
    .line 84476102
    move-result v14

    .line 84476103
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->getTrackSlideDistance()F

    .line 84476104
    .line 84476105
    .line 84476106
    move-result v16

    .line 84476107
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->getSlideDistance()F

    .line 84476108
    .line 84476109
    .line 84476110
    move-result v18

    .line 84476111
    const/16 v19, 0x0

    .line 84476112
    .line 84476113
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->getFullPeriods()Ljava/util/List;

    .line 84476114
    .line 84476115
    .line 84476116
    move-result-object v10

    .line 84476117
    const/16 v20, 0x0

    .line 84476118
    .line 84476119
    move-object v12, v15

    .line 84476120
    move-object v6, v15

    .line 84476121
    move/from16 v15, v16

    .line 84476122
    .line 84476123
    move/from16 v16, v18

    .line 84476124
    .line 84476125
    move/from16 v18, v19

    .line 84476126
    .line 84476127
    move-object/from16 v19, v10

    .line 84476128
    .line 84476129
    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;-><init>(Ljava/lang/String;IFFIZLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 84476130
    .line 84476131
    .line 84476132
    invoke-virtual {v0, v6, v11, v4, v5}, Lkk7/a;->c(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)Lcom/ss/android/ad/splash/unit/view/c;

    .line 84476133
    .line 84476134
    .line 84476135
    move-result-object v6

    .line 84476136
    goto/16 :goto_442

    .line 84476137
    .line 84476138
    :pswitch_ea
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getRippleArea()Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 84476139
    .line 84476140
    .line 84476141
    move-result-object v6

    .line 84476142
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476143
    .line 84476144
    .line 84476145
    move-result-object v11

    .line 84476146
    goto/16 :goto_443

    .line 84476147
    .line 84476148
    :pswitch_f4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getImminentSlideArea()Lwi7/h;

    .line 84476149
    .line 84476150
    .line 84476151
    move-result-object v6

    .line 84476152
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476153
    .line 84476154
    .line 84476155
    move-result-object v11

    .line 84476156
    goto/16 :goto_443

    .line 84476157
    .line 84476158
    :pswitch_fe
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getEnhanceSlideAreaV2()Lwi7/f;

    .line 84476159
    .line 84476160
    .line 84476161
    move-result-object v6

    .line 84476162
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476163
    .line 84476164
    .line 84476165
    move-result-object v11

    .line 84476166
    goto/16 :goto_443

    .line 84476167
    .line 84476168
    :pswitch_108
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSplashAdSlideStrongArea()Lcom/ss/android/ad/splash/core/model/p;

    .line 84476169
    .line 84476170
    .line 84476171
    move-result-object v6

    .line 84476172
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476173
    .line 84476174
    .line 84476175
    move-result-object v11

    .line 84476176
    instance-of v6, v11, Lfi7/a;

    .line 84476177
    .line 84476178
    if-eqz v6, :cond_118

    .line 84476179
    .line 84476180
    move-object v6, v11

    .line 84476181
    check-cast v6, Lfi7/a;

    .line 84476182
    .line 84476183
    goto :goto_119

    .line 84476184
    :cond_118
    move-object v6, v9

    .line 84476185
    :goto_119
    if-eqz v6, :cond_443

    .line 84476186
    .line 84476187
    move-object/from16 v10, p5

    .line 84476188
    .line 84476189
    invoke-interface {v6, v10}, Lfi7/a;->a(Lij7/a;)V

    .line 84476190
    .line 84476191
    .line 84476192
    goto/16 :goto_443

    .line 84476193
    .line 84476194
    :pswitch_122
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getHorSlideArea()Lcom/ss/android/ad/splash/core/model/i;

    .line 84476195
    .line 84476196
    .line 84476197
    move-result-object v6

    .line 84476198
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476199
    .line 84476200
    .line 84476201
    move-result-object v11

    .line 84476202
    goto/16 :goto_443

    .line 84476203
    .line 84476204
    :pswitch_12c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getQcpxCouponArea()Lwi7/l;

    .line 84476205
    .line 84476206
    .line 84476207
    move-result-object v6

    .line 84476208
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476209
    .line 84476210
    .line 84476211
    move-result-object v11

    .line 84476212
    goto/16 :goto_443

    .line 84476213
    .line 84476214
    :pswitch_136
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getQcpxButtonArea()Lwi7/k;

    .line 84476215
    .line 84476216
    .line 84476217
    move-result-object v6

    .line 84476218
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476219
    .line 84476220
    .line 84476221
    move-result-object v11

    .line 84476222
    goto/16 :goto_443

    .line 84476223
    .line 84476224
    :pswitch_140
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getEnhanceSlideArea()Lwi7/e;

    .line 84476225
    .line 84476226
    .line 84476227
    move-result-object v6

    .line 84476228
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476229
    .line 84476230
    .line 84476231
    move-result-object v11

    .line 84476232
    goto/16 :goto_443

    .line 84476233
    .line 84476234
    :pswitch_14a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getGradientTextSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 84476235
    .line 84476236
    .line 84476237
    move-result-object v6

    .line 84476238
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v11

    .line 84476242
    goto/16 :goto_443

    .line 84476243
    .line 84476244
    :pswitch_154
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getClickLiveButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 84476245
    .line 84476246
    .line 84476247
    move-result-object v6

    .line 84476248
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476249
    .line 84476250
    .line 84476251
    move-result-object v11

    .line 84476252
    goto/16 :goto_443

    .line 84476253
    .line 84476254
    :pswitch_15e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getOptimizeRenderInfo()Lwi7/i;

    .line 84476255
    .line 84476256
    .line 84476257
    move-result-object v6

    .line 84476258
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476259
    .line 84476260
    .line 84476261
    move-result-object v11

    .line 84476262
    goto/16 :goto_443

    .line 84476263
    .line 84476264
    :pswitch_168
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getVariantButton()Lwi7/p;

    .line 84476265
    .line 84476266
    .line 84476267
    move-result-object v6

    .line 84476268
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476269
    .line 84476270
    .line 84476271
    move-result-object v11

    .line 84476272
    goto/16 :goto_443

    .line 84476273
    .line 84476274
    :pswitch_172
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getMedalSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 84476275
    .line 84476276
    .line 84476277
    move-result-object v6

    .line 84476278
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476279
    .line 84476280
    .line 84476281
    move-result-object v11

    .line 84476282
    goto/16 :goto_443

    .line 84476283
    .line 84476284
    :pswitch_17c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getQcpxSlideClickArea()Lwi7/m;

    .line 84476285
    .line 84476286
    .line 84476287
    move-result-object v6

    .line 84476288
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476289
    .line 84476290
    .line 84476291
    move-result-object v11

    .line 84476292
    goto/16 :goto_443

    .line 84476293
    .line 84476294
    :pswitch_186
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getGoodsSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 84476295
    .line 84476296
    .line 84476297
    move-result-object v6

    .line 84476298
    if-nez v6, :cond_18e

    .line 84476299
    .line 84476300
    goto/16 :goto_3b

    .line 84476301
    .line 84476302
    :cond_18e
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->isValid()Z

    .line 84476303
    .line 84476304
    .line 84476305
    move-result v10

    .line 84476306
    if-nez v10, :cond_199

    .line 84476307
    .line 84476308
    invoke-static/range {p4 .. p4}, Lkk7/a;->h(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 84476309
    .line 84476310
    .line 84476311
    goto/16 :goto_3b

    .line 84476312
    .line 84476313
    :cond_199
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->getGoodsButton()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 84476314
    .line 84476315
    .line 84476316
    move-result-object v6

    .line 84476317
    if-nez v6, :cond_1a1

    .line 84476318
    .line 84476319
    goto/16 :goto_3b

    .line 84476320
    .line 84476321
    :cond_1a1
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getTransitionGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84476322
    .line 84476323
    .line 84476324
    move-result-object v6

    .line 84476325
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 84476326
    .line 84476327
    .line 84476328
    move-result v6

    .line 84476329
    invoke-virtual {v0, v1, v4, v6}, Lkk7/a;->b(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Z)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476330
    .line 84476331
    .line 84476332
    move-result-object v11

    .line 84476333
    if-eqz v11, :cond_443

    .line 84476334
    .line 84476335
    if-eqz v6, :cond_1b3

    .line 84476336
    .line 84476337
    const/4 v6, -0x1

    .line 84476338
    goto :goto_1b5

    .line 84476339
    :cond_1b3
    const/16 v6, 0x9c5

    .line 84476340
    .line 84476341
    :goto_1b5
    iput v6, v0, Lkk7/a;->d:I

    .line 84476342
    .line 84476343
    goto/16 :goto_443

    .line 84476344
    .line 84476345
    :pswitch_1b9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getGiftMeetArea()Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 84476346
    .line 84476347
    .line 84476348
    move-result-object v6

    .line 84476349
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-object v11

    .line 84476353
    goto/16 :goto_443

    .line 84476354
    .line 84476355
    :pswitch_1c3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStoreSlideButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v6

    .line 84476359
    if-nez v6, :cond_1cb

    .line 84476360
    .line 84476361
    goto/16 :goto_3b

    .line 84476362
    .line 84476363
    :cond_1cb
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->isValid()Z

    .line 84476364
    .line 84476365
    .line 84476366
    move-result v10

    .line 84476367
    if-nez v10, :cond_1d6

    .line 84476368
    .line 84476369
    invoke-static/range {p4 .. p4}, Lkk7/a;->h(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 84476370
    .line 84476371
    .line 84476372
    goto/16 :goto_3b

    .line 84476373
    .line 84476374
    :cond_1d6
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->getRequiredImageList()Ljava/util/List;

    .line 84476375
    .line 84476376
    .line 84476377
    move-result-object v10

    .line 84476378
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84476379
    .line 84476380
    .line 84476381
    move-result-object v10

    .line 84476382
    :cond_1de
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84476383
    .line 84476384
    .line 84476385
    move-result v11

    .line 84476386
    if-eqz v11, :cond_1f5

    .line 84476387
    .line 84476388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v11

    .line 84476392
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84476393
    .line 84476394
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 84476395
    .line 84476396
    .line 84476397
    move-result v11

    .line 84476398
    if-nez v11, :cond_1de

    .line 84476399
    .line 84476400
    invoke-static/range {p4 .. p4}, Lkk7/a;->h(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 84476401
    .line 84476402
    .line 84476403
    goto/16 :goto_3b

    .line 84476404
    .line 84476405
    :cond_1f5
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476406
    .line 84476407
    .line 84476408
    move-result-object v11

    .line 84476409
    goto/16 :goto_443

    .line 84476410
    .line 84476411
    :pswitch_1fb
    invoke-virtual {v0, v1, v4, v7}, Lkk7/a;->b(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Z)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476412
    .line 84476413
    .line 84476414
    move-result-object v11

    .line 84476415
    goto/16 :goto_443

    .line 84476416
    .line 84476417
    :pswitch_201
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCreativeInfo()Lwi7/d;

    .line 84476418
    .line 84476419
    .line 84476420
    move-result-object v6

    .line 84476421
    invoke-virtual {v0, v6, v4, v9}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476422
    .line 84476423
    .line 84476424
    move-result-object v11

    .line 84476425
    goto/16 :goto_443

    .line 84476426
    .line 84476427
    :pswitch_20b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getFreshSlideButton()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 84476428
    .line 84476429
    .line 84476430
    move-result-object v10

    .line 84476431
    if-nez v10, :cond_213

    .line 84476432
    .line 84476433
    goto/16 :goto_3b

    .line 84476434
    .line 84476435
    :cond_213
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 84476436
    .line 84476437
    .line 84476438
    move-result v13

    .line 84476439
    const/16 v14, 0x14

    .line 84476440
    .line 84476441
    if-ne v13, v14, :cond_434

    .line 84476442
    .line 84476443
    iget-object v13, v10, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84476444
    .line 84476445
    invoke-static {v13}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 84476446
    .line 84476447
    .line 84476448
    move-result v13

    .line 84476449
    if-nez v13, :cond_228

    .line 84476450
    .line 84476451
    invoke-static/range {p4 .. p4}, Lkk7/a;->h(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 84476452
    .line 84476453
    .line 84476454
    goto/16 :goto_3b

    .line 84476455
    .line 84476456
    :cond_228
    new-instance v13, Lcom/ss/android/ad/splash/unit/view/a;

    .line 84476457
    .line 84476458
    iget-object v14, v0, Lkk7/a;->a:Landroid/content/Context;

    .line 84476459
    .line 84476460
    invoke-virtual {v0, v4, v9}, Lkk7/a;->e(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 84476461
    .line 84476462
    .line 84476463
    move-result-object v15

    .line 84476464
    invoke-direct {v13, v14, v15}, Lcom/ss/android/ad/splash/unit/view/a;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 84476465
    .line 84476466
    .line 84476467
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476468
    .line 84476469
    .line 84476470
    iput v12, v13, Lcom/ss/android/ad/splash/unit/view/a;->b:I

    .line 84476471
    .line 84476472
    new-instance v12, Lrj7/f;

    .line 84476473
    .line 84476474
    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84476475
    .line 84476476
    .line 84476477
    move-result-object v14

    .line 84476478
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476479
    .line 84476480
    .line 84476481
    invoke-direct {v12, v14}, Lrj7/f;-><init>(Landroid/content/Context;)V

    .line 84476482
    .line 84476483
    .line 84476484
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476485
    .line 84476486
    .line 84476487
    iput-object v10, v12, Lrj7/f;->a:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 84476488
    .line 84476489
    new-instance v14, Landroid/view/View;

    .line 84476490
    .line 84476491
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476492
    .line 84476493
    .line 84476494
    move-result-object v15

    .line 84476495
    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84476496
    .line 84476497
    .line 84476498
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476499
    .line 84476500
    const/16 v9, 0x12c

    .line 84476501
    .line 84476502
    invoke-static {v14, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 84476503
    .line 84476504
    .line 84476505
    move-result v7

    .line 84476506
    invoke-direct {v15, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84476507
    .line 84476508
    .line 84476509
    const/16 v7, 0x51

    .line 84476510
    .line 84476511
    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84476512
    .line 84476513
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476514
    .line 84476515
    .line 84476516
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84476517
    .line 84476518
    .line 84476519
    move-result-object v15

    .line 84476520
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84476521
    .line 84476522
    .line 84476523
    move-result-object v15

    .line 84476524
    const v7, 0x7f0200b1

    .line 84476525
    .line 84476526
    .line 84476527
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84476528
    .line 84476529
    .line 84476530
    move-result-object v7

    .line 84476531
    invoke-virtual {v14, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84476532
    .line 84476533
    .line 84476534
    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84476535
    .line 84476536
    .line 84476537
    new-instance v7, Landroid/widget/FrameLayout;

    .line 84476538
    .line 84476539
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476540
    .line 84476541
    .line 84476542
    move-result-object v14

    .line 84476543
    invoke-direct {v7, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84476544
    .line 84476545
    .line 84476546
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476547
    .line 84476548
    invoke-direct {v14, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84476549
    .line 84476550
    .line 84476551
    invoke-virtual {v7, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476552
    .line 84476553
    .line 84476554
    invoke-virtual {v12, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84476555
    .line 84476556
    .line 84476557
    new-instance v14, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 84476558
    .line 84476559
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476560
    .line 84476561
    .line 84476562
    move-result-object v15

    .line 84476563
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476564
    .line 84476565
    .line 84476566
    invoke-direct {v14, v15}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 84476567
    .line 84476568
    .line 84476569
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84476570
    .line 84476571
    invoke-virtual {v14, v15}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 84476572
    .line 84476573
    .line 84476574
    move-result-object v15

    .line 84476575
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 84476576
    .line 84476577
    invoke-static {v15, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 84476578
    .line 84476579
    .line 84476580
    move-result v9

    .line 84476581
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84476582
    .line 84476583
    .line 84476584
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476585
    .line 84476586
    .line 84476587
    invoke-virtual {v7, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84476588
    .line 84476589
    .line 84476590
    iget-object v6, v10, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84476591
    .line 84476592
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 84476593
    .line 84476594
    .line 84476595
    move-result-object v6

    .line 84476596
    new-instance v9, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 84476597
    .line 84476598
    invoke-direct {v9}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 84476599
    .line 84476600
    .line 84476601
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84476602
    .line 84476603
    const-string v8, "file://"

    .line 84476604
    .line 84476605
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476606
    .line 84476607
    .line 84476608
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476609
    .line 84476610
    .line 84476611
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476612
    .line 84476613
    .line 84476614
    move-result-object v6

    .line 84476615
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84476616
    .line 84476617
    .line 84476618
    move-result-object v6

    .line 84476619
    invoke-virtual {v9, v6}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 84476620
    .line 84476621
    .line 84476622
    const/4 v6, 0x0

    .line 84476623
    invoke-virtual {v9, v6}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 84476624
    .line 84476625
    .line 84476626
    const/4 v6, 0x0

    .line 84476627
    invoke-virtual {v14, v9, v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 84476628
    .line 84476629
    .line 84476630
    iget-object v6, v10, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->a:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 84476631
    .line 84476632
    if-eqz v6, :cond_304

    .line 84476633
    .line 84476634
    new-instance v8, Lrj7/c;

    .line 84476635
    .line 84476636
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476637
    .line 84476638
    .line 84476639
    move-result-object v9

    .line 84476640
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476641
    .line 84476642
    .line 84476643
    invoke-direct {v8, v9}, Lrj7/c;-><init>(Landroid/content/Context;)V

    .line 84476644
    .line 84476645
    .line 84476646
    invoke-virtual {v8, v6}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 84476647
    .line 84476648
    .line 84476649
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476650
    .line 84476651
    const/4 v9, -0x2

    .line 84476652
    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84476653
    .line 84476654
    .line 84476655
    const/16 v10, 0x5c

    .line 84476656
    .line 84476657
    invoke-static {v8, v10}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 84476658
    .line 84476659
    .line 84476660
    move-result v10

    .line 84476661
    const/4 v11, 0x0

    .line 84476662
    invoke-virtual {v6, v11, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 84476663
    .line 84476664
    .line 84476665
    const/16 v10, 0x51

    .line 84476666
    .line 84476667
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84476668
    .line 84476669
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476670
    .line 84476671
    .line 84476672
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84476673
    .line 84476674
    .line 84476675
    goto :goto_305

    .line 84476676
    :cond_304
    const/4 v9, -0x2

    .line 84476677
    :goto_305
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476678
    .line 84476679
    const/4 v7, -0x1

    .line 84476680
    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84476681
    .line 84476682
    .line 84476683
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->alignParentBottom(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476684
    .line 84476685
    .line 84476686
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->centerHorizontal(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476687
    .line 84476688
    .line 84476689
    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476690
    .line 84476691
    .line 84476692
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84476693
    .line 84476694
    .line 84476695
    invoke-virtual {v12}, Lrj7/f;->a()Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 84476696
    .line 84476697
    .line 84476698
    move-result-object v6

    .line 84476699
    iput-object v6, v13, Lcom/ss/android/ad/splash/unit/view/a;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 84476700
    .line 84476701
    if-eqz v6, :cond_322

    .line 84476702
    .line 84476703
    invoke-interface {v6, v13}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 84476704
    .line 84476705
    .line 84476706
    :cond_322
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476707
    .line 84476708
    const/4 v7, -0x1

    .line 84476709
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84476710
    .line 84476711
    .line 84476712
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476713
    .line 84476714
    .line 84476715
    move-object v11, v13

    .line 84476716
    goto/16 :goto_443

    .line 84476717
    .line 84476718
    :pswitch_32e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 84476719
    .line 84476720
    .line 84476721
    move-result-object v6

    .line 84476722
    if-nez v6, :cond_336

    .line 84476723
    .line 84476724
    goto/16 :goto_434

    .line 84476725
    .line 84476726
    :cond_336
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 84476727
    .line 84476728
    .line 84476729
    move-result v7

    .line 84476730
    iget-object v8, v6, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84476731
    .line 84476732
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 84476733
    .line 84476734
    .line 84476735
    move-result v8

    .line 84476736
    if-nez v8, :cond_347

    .line 84476737
    .line 84476738
    invoke-static/range {p4 .. p4}, Lkk7/a;->h(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 84476739
    .line 84476740
    .line 84476741
    goto/16 :goto_434

    .line 84476742
    .line 84476743
    :cond_347
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 84476744
    .line 84476745
    .line 84476746
    move-result v8

    .line 84476747
    const/16 v9, 0x13

    .line 84476748
    .line 84476749
    if-ne v8, v9, :cond_360

    .line 84476750
    .line 84476751
    iget-object v8, v6, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84476752
    .line 84476753
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 84476754
    .line 84476755
    .line 84476756
    move-result v8

    .line 84476757
    if-eqz v8, :cond_360

    .line 84476758
    .line 84476759
    if-eqz v4, :cond_360

    .line 84476760
    .line 84476761
    const-string v8, "othershow"

    .line 84476762
    .line 84476763
    const/4 v9, 0x0

    .line 84476764
    invoke-virtual {v4, v8, v9, v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 84476765
    .line 84476766
    .line 84476767
    goto :goto_361

    .line 84476768
    :cond_360
    const/4 v9, 0x0

    .line 84476769
    :goto_361
    new-instance v8, Lcom/ss/android/ad/splash/unit/view/a;

    .line 84476770
    .line 84476771
    iget-object v10, v0, Lkk7/a;->a:Landroid/content/Context;

    .line 84476772
    .line 84476773
    invoke-virtual {v0, v4, v9}, Lkk7/a;->e(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 84476774
    .line 84476775
    .line 84476776
    move-result-object v13

    .line 84476777
    invoke-direct {v8, v10, v13}, Lcom/ss/android/ad/splash/unit/view/a;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 84476778
    .line 84476779
    .line 84476780
    const/4 v9, 0x0

    .line 84476781
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476782
    .line 84476783
    .line 84476784
    packed-switch v7, :pswitch_data_51e

    .line 84476785
    .line 84476786
    .line 84476787
    const/4 v9, 0x0

    .line 84476788
    goto :goto_39f

    .line 84476789
    :pswitch_375
    iput v12, v8, Lcom/ss/android/ad/splash/unit/view/a;->b:I

    .line 84476790
    .line 84476791
    new-instance v9, Lrj7/d;

    .line 84476792
    .line 84476793
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84476794
    .line 84476795
    .line 84476796
    move-result-object v10

    .line 84476797
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476798
    .line 84476799
    .line 84476800
    invoke-direct {v9, v10}, Lrj7/d;-><init>(Landroid/content/Context;)V

    .line 84476801
    .line 84476802
    .line 84476803
    goto :goto_39f

    .line 84476804
    :pswitch_384
    new-instance v9, Lrj7/e;

    .line 84476805
    .line 84476806
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84476807
    .line 84476808
    .line 84476809
    move-result-object v10

    .line 84476810
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476811
    .line 84476812
    .line 84476813
    invoke-direct {v9, v10}, Lrj7/e;-><init>(Landroid/content/Context;)V

    .line 84476814
    .line 84476815
    .line 84476816
    goto :goto_39f

    .line 84476817
    :pswitch_391
    iput v12, v8, Lcom/ss/android/ad/splash/unit/view/a;->b:I

    .line 84476818
    .line 84476819
    new-instance v9, Lrj7/g;

    .line 84476820
    .line 84476821
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84476822
    .line 84476823
    .line 84476824
    move-result-object v10

    .line 84476825
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476826
    .line 84476827
    .line 84476828
    invoke-direct {v9, v10}, Lrj7/g;-><init>(Landroid/content/Context;)V

    .line 84476829
    .line 84476830
    .line 84476831
    :goto_39f
    if-eqz v9, :cond_3b8

    .line 84476832
    .line 84476833
    invoke-virtual {v9, v6}, Lrj7/a;->b(Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;)V

    .line 84476834
    .line 84476835
    .line 84476836
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476837
    .line 84476838
    const/4 v10, -0x2

    .line 84476839
    const/4 v11, -0x1

    .line 84476840
    invoke-direct {v6, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84476841
    .line 84476842
    .line 84476843
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->alignParentBottom(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476844
    .line 84476845
    .line 84476846
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->centerHorizontal(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476847
    .line 84476848
    .line 84476849
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476850
    .line 84476851
    .line 84476852
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84476853
    .line 84476854
    .line 84476855
    goto :goto_3b9

    .line 84476856
    :cond_3b8
    const/4 v9, 0x0

    .line 84476857
    :goto_3b9
    if-eqz v9, :cond_3c6

    .line 84476858
    .line 84476859
    invoke-interface {v9}, Lrj7/b;->a()Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 84476860
    .line 84476861
    .line 84476862
    move-result-object v6

    .line 84476863
    iput-object v6, v8, Lcom/ss/android/ad/splash/unit/view/a;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 84476864
    .line 84476865
    if-eqz v6, :cond_3c6

    .line 84476866
    .line 84476867
    invoke-interface {v6, v8}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 84476868
    .line 84476869
    .line 84476870
    :cond_3c6
    iput v7, v8, Lcom/ss/android/ad/splash/unit/view/a;->c:I

    .line 84476871
    .line 84476872
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84476873
    .line 84476874
    const/4 v7, -0x1

    .line 84476875
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84476876
    .line 84476877
    .line 84476878
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476879
    .line 84476880
    .line 84476881
    move-object v11, v8

    .line 84476882
    goto/16 :goto_443

    .line 84476883
    .line 84476884
    :pswitch_3d4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getGoodsCardStyle()Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 84476885
    .line 84476886
    .line 84476887
    move-result-object v6

    .line 84476888
    const/4 v7, 0x0

    .line 84476889
    invoke-virtual {v0, v6, v4, v7}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476890
    .line 84476891
    .line 84476892
    move-result-object v11

    .line 84476893
    goto/16 :goto_443

    .line 84476894
    .line 84476895
    :goto_3df
    move-object v11, v7

    .line 84476896
    goto :goto_443

    .line 84476897
    :cond_3e1
    move-object v7, v9

    .line 84476898
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getParallaxStyleArea()Lwi7/j;

    .line 84476899
    .line 84476900
    .line 84476901
    move-result-object v6

    .line 84476902
    invoke-virtual {v0, v6, v4, v7}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476903
    .line 84476904
    .line 84476905
    move-result-object v11

    .line 84476906
    goto :goto_443

    .line 84476907
    :cond_3eb
    move-object v7, v9

    .line 84476908
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getGestureInteractArea()Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 84476909
    .line 84476910
    .line 84476911
    move-result-object v6

    .line 84476912
    invoke-virtual {v0, v6, v4, v7}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476913
    .line 84476914
    .line 84476915
    move-result-object v11

    .line 84476916
    goto :goto_443

    .line 84476917
    :cond_3f5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCommonRenderArea()Lwi7/c;

    .line 84476918
    .line 84476919
    .line 84476920
    move-result-object v6

    .line 84476921
    if-eqz v2, :cond_400

    .line 84476922
    .line 84476923
    invoke-virtual {v0, v2, v1, v4, v5}, Lkk7/a;->f(Lwi7/o;Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476924
    .line 84476925
    .line 84476926
    move-result-object v7

    .line 84476927
    goto :goto_422

    .line 84476928
    :cond_400
    if-eqz v3, :cond_414

    .line 84476929
    .line 84476930
    invoke-virtual {v0, v3, v4}, Lkk7/a;->a(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 84476931
    .line 84476932
    .line 84476933
    move-result-object v7

    .line 84476934
    if-eqz v7, :cond_421

    .line 84476935
    .line 84476936
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 84476937
    .line 84476938
    .line 84476939
    move-result v8

    .line 84476940
    const/4 v9, -0x1

    .line 84476941
    if-eq v8, v9, :cond_422

    .line 84476942
    .line 84476943
    const/16 v8, 0xf

    .line 84476944
    .line 84476945
    iput v8, v0, Lkk7/a;->d:I

    .line 84476946
    .line 84476947
    goto :goto_422

    .line 84476948
    :cond_414
    sget-object v9, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 84476949
    .line 84476950
    const-string v10, "ComplianceStyleProvider"

    .line 84476951
    .line 84476952
    const-string v11, "\u901a\u7528\u94fe\u8def\u672a\u4e0b\u53d1demotionArea\u548cclickArea\uff0c\u65e0\u6cd5\u964d\u7ea7\u4e3a\u6709\u6548View"

    .line 84476953
    .line 84476954
    const-wide/16 v12, 0x0

    .line 84476955
    .line 84476956
    const/4 v14, 0x4

    .line 84476957
    const/4 v15, 0x0

    .line 84476958
    invoke-static/range {v9 .. v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 84476959
    .line 84476960
    .line 84476961
    :cond_421
    const/4 v7, 0x0

    .line 84476962
    :cond_422
    :goto_422
    invoke-virtual {v0, v6, v4, v7}, Lkk7/a;->d(Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84476963
    .line 84476964
    .line 84476965
    move-result-object v11

    .line 84476966
    goto :goto_443

    .line 84476967
    :cond_427
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isSlideUpValid()Z

    .line 84476968
    .line 84476969
    .line 84476970
    move-result v6

    .line 84476971
    if-nez v6, :cond_436

    .line 84476972
    .line 84476973
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isSlideLeftValid()Z

    .line 84476974
    .line 84476975
    .line 84476976
    move-result v6

    .line 84476977
    if-eqz v6, :cond_434

    .line 84476978
    .line 84476979
    goto :goto_436

    .line 84476980
    :cond_434
    :goto_434
    const/4 v11, 0x0

    .line 84476981
    goto :goto_443

    .line 84476982
    :cond_436
    :goto_436
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 84476983
    .line 84476984
    .line 84476985
    move-result-object v6

    .line 84476986
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSlideButton()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 84476987
    .line 84476988
    .line 84476989
    move-result-object v7

    .line 84476990
    invoke-virtual {v0, v6, v7, v4, v5}, Lkk7/a;->c(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)Lcom/ss/android/ad/splash/unit/view/c;

    .line 84476991
    .line 84476992
    .line 84476993
    move-result-object v6

    .line 84476994
    :goto_442
    move-object v11, v6

    .line 84476995
    :cond_443
    :goto_443
    if-nez v11, :cond_45c

    .line 84476996
    .line 84476997
    if-eqz v2, :cond_45c

    .line 84476998
    .line 84476999
    sget-object v21, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 84477000
    .line 84477001
    const-string v22, "ComplianceStyleProvider"

    .line 84477002
    .line 84477003
    const-string v23, "\u9000\u5316\u5230\u4e0a\u6ed1\u6837\u5f0f"

    .line 84477004
    .line 84477005
    const-wide/16 v24, 0x0

    .line 84477006
    .line 84477007
    const/16 v26, 0x4

    .line 84477008
    .line 84477009
    const/16 v27, 0x0

    .line 84477010
    .line 84477011
    invoke-static/range {v21 .. v27}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 84477012
    .line 84477013
    .line 84477014
    invoke-virtual {v0, v2, v1, v4, v5}, Lkk7/a;->f(Lwi7/o;Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 84477015
    .line 84477016
    .line 84477017
    move-result-object v2

    .line 84477018
    move-object v6, v2

    .line 84477019
    goto :goto_45d

    .line 84477020
    :cond_45c
    move-object v6, v11

    .line 84477021
    :goto_45d
    iget v2, v0, Lkk7/a;->d:I

    .line 84477022
    .line 84477023
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->setDemotionType(I)V

    .line 84477024
    .line 84477025
    .line 84477026
    goto :goto_464

    .line 84477027
    :cond_463
    const/4 v6, 0x0

    .line 84477028
    :goto_464
    if-nez v6, :cond_48d

    .line 84477029
    .line 84477030
    if-eqz v3, :cond_48d

    .line 84477031
    .line 84477032
    sget-object v7, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 84477033
    .line 84477034
    const-string v8, "ComplianceStyleProvider"

    .line 84477035
    .line 84477036
    const-string v9, "\u9000\u5316\u5230\u6309\u94ae\u6837\u5f0f"

    .line 84477037
    .line 84477038
    const-wide/16 v10, 0x0

    .line 84477039
    .line 84477040
    const/4 v12, 0x4

    .line 84477041
    const/4 v13, 0x0

    .line 84477042
    invoke-static/range {v7 .. v13}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 84477043
    .line 84477044
    .line 84477045
    invoke-virtual {v0, v3, v4}, Lkk7/a;->a(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 84477046
    .line 84477047
    .line 84477048
    move-result-object v6

    .line 84477049
    if-eqz v6, :cond_48c

    .line 84477050
    .line 84477051
    if-eqz v1, :cond_48d

    .line 84477052
    .line 84477053
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 84477054
    .line 84477055
    .line 84477056
    move-result v2

    .line 84477057
    const/4 v3, -0x1

    .line 84477058
    if-eq v2, v3, :cond_48d

    .line 84477059
    .line 84477060
    const/16 v2, 0xf

    .line 84477061
    .line 84477062
    iput v2, v0, Lkk7/a;->d:I

    .line 84477063
    .line 84477064
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->setDemotionType(I)V

    .line 84477065
    .line 84477066
    .line 84477067
    goto :goto_48d

    .line 84477068
    :cond_48c
    const/4 v6, 0x0

    .line 84477069
    :cond_48d
    :goto_48d
    const-string v1, "ComplianceStyleProvider"

    .line 84477070
    .line 84477071
    if-eqz v6, :cond_4c7

    .line 84477072
    .line 84477073
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 84477074
    .line 84477075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84477076
    .line 84477077
    const-string v4, "compliance style:"

    .line 84477078
    .line 84477079
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477080
    .line 84477081
    .line 84477082
    iget v4, v0, Lkk7/a;->c:I

    .line 84477083
    .line 84477084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477085
    .line 84477086
    .line 84477087
    const-string v4, ";demotion type\uff1a"

    .line 84477088
    .line 84477089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477090
    .line 84477091
    .line 84477092
    iget v4, v0, Lkk7/a;->d:I

    .line 84477093
    .line 84477094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477095
    .line 84477096
    .line 84477097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477098
    .line 84477099
    .line 84477100
    move-result-object v3

    .line 84477101
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getCid()J

    .line 84477102
    .line 84477103
    .line 84477104
    move-result-wide v4

    .line 84477105
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84477106
    .line 84477107
    .line 84477108
    move-object v1, v6

    .line 84477109
    check-cast v1, Landroid/view/ViewGroup;

    .line 84477110
    .line 84477111
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 84477112
    .line 84477113
    const/4 v3, -0x1

    .line 84477114
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84477115
    .line 84477116
    .line 84477117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84477118
    .line 84477119
    .line 84477120
    new-instance v1, Lij7/c;

    .line 84477121
    .line 84477122
    const/4 v2, 0x1

    .line 84477123
    invoke-direct {v1, v2, v6}, Lij7/c;-><init>(ZLcom/ss/android/ad/splash/api/core/IComplianceStyleView;)V

    .line 84477124
    .line 84477125
    .line 84477126
    goto :goto_4d9

    .line 84477127
    :cond_4c7
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 84477128
    .line 84477129
    const-string v3, "show style failed"

    .line 84477130
    .line 84477131
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getCid()J

    .line 84477132
    .line 84477133
    .line 84477134
    move-result-wide v4

    .line 84477135
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84477136
    .line 84477137
    .line 84477138
    new-instance v1, Lij7/c;

    .line 84477139
    .line 84477140
    const/4 v2, 0x0

    .line 84477141
    const/4 v3, 0x0

    .line 84477142
    invoke-direct {v1, v2, v3}, Lij7/c;-><init>(ZLcom/ss/android/ad/splash/api/core/IComplianceStyleView;)V

    .line 84477143
    .line 84477144
    .line 84477145
    :goto_4d9
    return-object v1

    .line 84477146
    :pswitch_data_4da
    .packed-switch 0x5
        :pswitch_ea
        :pswitch_a7
        :pswitch_9d
        :pswitch_6c
        :pswitch_3e
    .end packed-switch

    .line 84477147
    .line 84477148
    .line 84477149
    .line 84477150
    .line 84477151
    .line 84477152
    .line 84477153
    .line 84477154
    .line 84477155
    .line 84477156
    .line 84477157
    .line 84477158
    .line 84477159
    .line 84477160
    :pswitch_data_4e8
    .packed-switch 0x10
        :pswitch_3d4
        :pswitch_32e
        :pswitch_32e
        :pswitch_32e
        :pswitch_20b
        :pswitch_201
        :pswitch_1fb
        :pswitch_1c3
        :pswitch_1b9
        :pswitch_186
        :pswitch_17c
        :pswitch_172
        :pswitch_168
        :pswitch_15e
        :pswitch_15e
        :pswitch_154
        :pswitch_15e
        :pswitch_14a
        :pswitch_140
        :pswitch_136
        :pswitch_12c
        :pswitch_122
        :pswitch_108
        :pswitch_fe
        :pswitch_f4
    .end packed-switch

    .line 84477161
    .line 84477162
    .line 84477163
    .line 84477164
    .line 84477165
    .line 84477166
    .line 84477167
    .line 84477168
    .line 84477169
    .line 84477170
    .line 84477171
    .line 84477172
    .line 84477173
    .line 84477174
    .line 84477175
    .line 84477176
    .line 84477177
    .line 84477178
    .line 84477179
    .line 84477180
    .line 84477181
    .line 84477182
    .line 84477183
    .line 84477184
    .line 84477185
    .line 84477186
    .line 84477187
    .line 84477188
    .line 84477189
    .line 84477190
    .line 84477191
    .line 84477192
    .line 84477193
    .line 84477194
    .line 84477195
    .line 84477196
    .line 84477197
    .line 84477198
    .line 84477199
    .line 84477200
    .line 84477201
    .line 84477202
    .line 84477203
    .line 84477204
    .line 84477205
    .line 84477206
    .line 84477207
    .line 84477208
    .line 84477209
    .line 84477210
    .line 84477211
    .line 84477212
    .line 84477213
    .line 84477214
    :pswitch_data_51e
    .packed-switch 0x11
        :pswitch_391
        :pswitch_384
        :pswitch_375
    .end packed-switch
.end method
