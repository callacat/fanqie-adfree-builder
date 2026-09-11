.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallCoordinatorLayout$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallCoordinatorLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_20

    .line 33816580
    .line 33816581
    move-object v0, p0

    .line 33816582
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    if-eqz v2, :cond_16

    .line 33816589
    .line 33816590
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    if-ne v2, v3, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    if-eqz v3, :cond_20

    .line 33816600
    .line 33816601
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-nez v2, :cond_20

    .line 33816606
    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_3d

    .line 33816611
    .line 33816612
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    :goto_2a
    if-ge v1, v0, :cond_3d

    .line 33816619
    .line 33816620
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallCoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v2

    .line 33816631
    if-eqz v2, :cond_3a

    .line 33816632
    .line 33816633
    return-object v2

    .line 33816634
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 33816635
    .line 33816636
    goto :goto_2a

    .line 33816637
    :cond_3d
    const/4 p0, 0x0

    .line 33816638
    return-object p0
.end method


# virtual methods
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213764
    .line 84213765
    .line 84213766
    sget-object p4, Lcom/dragon/read/component/biz/impl/absettings/FixBookMallStickyScroll;->a:Lcom/dragon/read/component/biz/impl/absettings/FixBookMallStickyScroll$a;

    .line 84213767
    .line 84213768
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    const-string p4, "fix_book_mall_sticky_scroll_v647"

    .line 84213772
    .line 84213773
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/FixBookMallStickyScroll;->b:Lcom/dragon/read/component/biz/impl/absettings/FixBookMallStickyScroll;

    .line 84213774
    .line 84213775
    invoke-static {p4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p4

    .line 84213779
    const-string v0, ""

    .line 84213780
    .line 84213781
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    check-cast p4, Lcom/dragon/read/component/biz/impl/absettings/FixBookMallStickyScroll;

    .line 84213785
    .line 84213786
    iget-boolean p4, p4, Lcom/dragon/read/component/biz/impl/absettings/FixBookMallStickyScroll;->enable:Z

    .line 84213787
    .line 84213788
    if-nez p4, :cond_1f

    .line 84213789
    .line 84213790
    goto :goto_53

    .line 84213791
    :cond_1f
    const/4 p4, 0x1

    .line 84213792
    if-eq p5, p4, :cond_23

    .line 84213793
    .line 84213794
    goto :goto_53

    .line 84213795
    :cond_23
    if-lez p3, :cond_53

    .line 84213796
    .line 84213797
    if-lez p2, :cond_28

    .line 84213798
    .line 84213799
    goto :goto_53

    .line 84213800
    :cond_28
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84213801
    .line 84213802
    const/4 p3, 0x0

    .line 84213803
    if-eqz p2, :cond_35

    .line 84213804
    .line 84213805
    invoke-static {p1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallCoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p2

    .line 84213809
    if-eqz p2, :cond_3f

    .line 84213810
    .line 84213811
    move-object p1, p2

    .line 84213812
    goto :goto_3f

    .line 84213813
    :cond_35
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 84213814
    .line 84213815
    if-eqz p2, :cond_3e

    .line 84213816
    .line 84213817
    invoke-static {p1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallCoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    move-object p1, p3

    .line 84213823
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_53

    .line 84213824
    .line 84213825
    invoke-virtual {p1, p4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result p2

    .line 84213829
    if-nez p2, :cond_53

    .line 84213830
    .line 84213831
    instance-of p2, p1, Landroidx/core/view/NestedScrollingChild2;

    .line 84213832
    .line 84213833
    if-eqz p2, :cond_4e

    .line 84213834
    .line 84213835
    move-object p3, p1

    .line 84213836
    check-cast p3, Landroidx/core/view/NestedScrollingChild2;

    .line 84213837
    .line 84213838
    :cond_4e
    if-eqz p3, :cond_53

    .line 84213839
    .line 84213840
    invoke-interface {p3, p4}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    .line 84213841
    .line 84213842
    .line 84213843
    :cond_53
    :goto_53
    return-void
.end method
