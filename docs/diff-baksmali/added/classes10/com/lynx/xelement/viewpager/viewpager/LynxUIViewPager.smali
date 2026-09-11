.class public Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;
.super Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager<",
        "Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;",
        "Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;


# instance fields
.field private mDistinguishTapSwap:Z

.field public mDragged:Z

.field public mDraggingDetectedByDraggingAndActionUp:Z

.field public mIndexSelectedWhileIdle:I

.field private mInitialSelectIndex:I

.field private mLastOffset:F

.field public mSinglePageTouch:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0xa18b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->Companion:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDistinguishTapSwap:Z

    .line 33685510
    const/4 p1, -0x1

    .line 33685511
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mInitialSelectIndex:I

    .line 33685513
    return-void
.end method


# virtual methods
.method public addPagerChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->addChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 33685517
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/Pager;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;-><init>(Landroid/content/Context;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->setMPager(Lcom/lynx/xelement/viewpager/Pager;)V

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->initListener(Landroid/content/Context;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973845
    return-object p1
.end method

.method public varargs handleFormatStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33751045
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    new-array v2, v1, [Ljava/lang/Object;

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    aput-object p2, v2, v3

    .line 33751053
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    return-object p1
.end method

.method public initListener(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initListener(Landroid/content/Context;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973833
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 16973839
    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;-><init>(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)V

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->setMTouchHandler(Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;)V

    .line 16973847
    return-void
.end method

.method public initViewPagerChangeListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 196614
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 196620
    new-instance v1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;-><init>(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)V

    .line 196625
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 196628
    return-void
.end method

.method public isScrollContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onNodeReady()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 327683
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_46

    .line 327688
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mInitialSelectIndex:I

    .line 327690
    const/4 v2, -0x1

    .line 327691
    if-eq v0, v2, :cond_46

    .line 327693
    if-ltz v0, :cond_46

    .line 327695
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 327701
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 327707
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_26

    .line 327713
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 327716
    move-result v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    if-ge v0, v2, :cond_46

    .line 327721
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 327727
    iget v2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mInitialSelectIndex:I

    .line 327729
    invoke-virtual {v0, v2}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(I)V

    .line 327732
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 327738
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 327744
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 327747
    move-result v0

    .line 327748
    iput v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 327750
    :cond_46
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 327752
    return-void
.end method

.method public onNodeReload()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 131075
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1, v1}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(IZ)V

    .line 131085
    return-void
.end method

.method public final recognizeGestureWhenScroll(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDistinguishTapSwap:Z

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mLastOffset:F

    .line 16973830
    cmpg-float v0, v0, p1

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_14

    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973842
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mLastOffset:F

    .line 16973844
    :cond_14
    return-void
.end method

.method public selectIndexIsSet(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-virtual {p0, v0, p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947654
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947657
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947659
    const-string v3, "success"

    .line 33947661
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    const-string v2, "index"

    .line 33947666
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947669
    move-result v4

    .line 33947670
    const/4 v5, 0x4

    .line 33947671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    move-result-object v5

    .line 33947675
    const-string v6, "msg"

    .line 33947677
    const/4 v7, 0x2

    .line 33947678
    const/4 v8, 0x1

    .line 33947679
    if-eqz v4, :cond_b6

    .line 33947681
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947684
    move-result v2

    .line 33947685
    if-ltz v2, :cond_a5

    .line 33947687
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33947693
    invoke-virtual {v4}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947696
    move-result-object v4

    .line 33947697
    check-cast v4, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 33947699
    invoke-virtual {v4}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33947702
    move-result-object v4

    .line 33947703
    if-eqz v4, :cond_3e

    .line 33947705
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33947708
    move-result v4

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v4, 0x0

    .line 33947711
    :goto_3f
    if-ge v2, v4, :cond_a5

    .line 33947713
    invoke-virtual {p0, v2, v0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabWillChangeEvent(IZ)V

    .line 33947716
    const-string v4, "smooth"

    .line 33947718
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947721
    move-result v5

    .line 33947722
    if-eqz v5, :cond_87

    .line 33947724
    invoke-interface {p1, v4, v8}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947727
    move-result p1

    .line 33947728
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33947734
    invoke-virtual {v4, v2, p1}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(IZ)V

    .line 33947737
    if-nez p1, :cond_90

    .line 33947739
    iget p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 33947741
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33947747
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947750
    move-result-object v2

    .line 33947751
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 33947753
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 33947756
    move-result v2

    .line 33947757
    if-eq p1, v2, :cond_90

    .line 33947759
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33947765
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 33947771
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 33947774
    move-result p1

    .line 33947775
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 33947777
    const-string v2, ""

    .line 33947779
    invoke-virtual {p0, v2, p1, v2}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947782
    goto :goto_90

    .line 33947783
    :cond_87
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33947789
    invoke-virtual {p1, v2, v8}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(IZ)V

    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947794
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    if-eqz p2, :cond_c6

    .line 33947799
    new-array p1, v7, [Ljava/lang/Object;

    .line 33947801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object v2

    .line 33947805
    aput-object v2, p1, v0

    .line 33947807
    aput-object v1, p1, v8

    .line 33947809
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947812
    goto :goto_c6

    .line 33947813
    :cond_a5
    const-string p1, "index out of bounds"

    .line 33947815
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    if-eqz p2, :cond_c6

    .line 33947820
    new-array p1, v7, [Ljava/lang/Object;

    .line 33947822
    aput-object v5, p1, v0

    .line 33947824
    aput-object v1, p1, v8

    .line 33947826
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947829
    goto :goto_c6

    .line 33947830
    :cond_b6
    const-string p1, "no index key"

    .line 33947832
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    if-eqz p2, :cond_c6

    .line 33947837
    new-array p1, v7, [Ljava/lang/Object;

    .line 33947839
    aput-object v5, p1, v0

    .line 33947841
    aput-object v1, p1, v8

    .line 33947843
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final sendOffsetChangeEvent(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16973838
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973841
    move-result v2

    .line 16973842
    const-string v3, "offsetchange"

    .line 16973844
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16973847
    const-string v2, "offset"

    .line 16973849
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973852
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973855
    return-void
.end method

.method public sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50593802
    move-result-object p1

    .line 50593803
    new-instance p3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50593805
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593808
    move-result v0

    .line 50593809
    const-string v1, "change"

    .line 50593811
    invoke-direct {p3, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50593814
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDragged:Z

    .line 50593816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593819
    move-result-object v0

    .line 50593820
    const-string v1, "isDragged"

    .line 50593822
    invoke-virtual {p3, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593825
    const-string v0, "index"

    .line 50593827
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-virtual {p3, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593834
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50593837
    return-void
.end method

.method public final sendTabWillChangeEvent(IZ)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816583
    move-result-object v0

    .line 33816584
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816589
    move-result v2

    .line 33816590
    const-string v3, "willchange"

    .line 33816592
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816595
    const-string v2, "isDragged"

    .line 33816597
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816604
    const-string p2, "index"

    .line 33816606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816616
    return-void
.end method

.method public final setAndroidAlwaysOverscroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-always-overscroll"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->setViewPagerOverScrollMode(Z)V

    .line 16908297
    return-void
.end method

.method public final setDistinguishSwipeTap(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-distinguish-swipe-tap"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDistinguishTapSwap:Z

    .line 16777218
    return-void
.end method

.method public final setDragGesture(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816582
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816585
    const-string v2, "success"

    .line 33816587
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816589
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    const-string v2, "canDrag"

    .line 33816594
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_1f

    .line 33816600
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816603
    move-result p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->setAllowHorizontalGesture(Z)V

    .line 33816607
    :cond_1f
    if-eqz p2, :cond_30

    .line 33816609
    const/4 p1, 0x2

    .line 33816610
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object v2

    .line 33816616
    aput-object v2, p1, v0

    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    aput-object v1, p1, v0

    .line 33816621
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816624
    :cond_30
    return-void
.end method

.method public final setEnableScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-scroll"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 16908297
    return-void
.end method

.method public final setForceCanScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-force-can-scroll"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->setForceCanScroll(Z)V

    .line 16908297
    return-void
.end method

.method public final setInitialSelect(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-select-index"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mInitialSelectIndex:I

    .line 16777218
    return-void
.end method

.method public setOverflow(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17039377
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039392
    return-void
.end method

.method public final setPageChangeAnimation(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-change-animation"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->setPagerChangeAnimation(Z)V

    .line 16908297
    return-void
.end method

.method public final setSinglePageTouch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "single-page-touch"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mSinglePageTouch:Z

    .line 16777218
    return-void
.end method
