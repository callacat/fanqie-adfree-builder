.class public final synthetic Ly44/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/p2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84213760
    iget-object p1, p0, Ly44/p2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 84213761
    .line 84213762
    sget p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->k:I

    .line 84213763
    .line 84213764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    .line 84213766
    .line 84213767
    const/16 p2, 0xcf

    .line 84213768
    .line 84213769
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p2

    .line 84213773
    const/16 p4, 0x2c

    .line 84213774
    .line 84213775
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p4

    .line 84213779
    sub-int/2addr p2, p4

    .line 84213780
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p4

    .line 84213784
    invoke-static {p4}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p4

    .line 84213788
    sub-int/2addr p2, p4

    .line 84213789
    int-to-float p3, p3

    .line 84213790
    int-to-float p2, p2

    .line 84213791
    div-float/2addr p3, p2

    .line 84213792
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84213793
    .line 84213794
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p2

    .line 84213798
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 84213799
    .line 84213800
    iget-object p3, p3, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 84213801
    .line 84213802
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p3

    .line 84213806
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 84213807
    .line 84213808
    .line 84213809
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 84213810
    .line 84213811
    iget-object p3, p3, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 84213812
    .line 84213813
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    const p4, 0x7f0d0da6

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-static {p1, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p1

    .line 84213824
    const/high16 p4, 0x437f0000    # 255.0f

    .line 84213825
    .line 84213826
    mul-float p2, p2, p4

    .line 84213827
    .line 84213828
    float-to-int p2, p2

    .line 84213829
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p1

    .line 84213833
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-void
.end method
