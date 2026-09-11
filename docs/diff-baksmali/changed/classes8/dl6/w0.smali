## classes8/dl6/w0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldl6/w0;->c:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldl6/w0;->c:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Ldl6/w0;->c:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    const-string v0, ""

    .line 50593802
    if-nez p1, :cond_10

    .line 50593804
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593807
    move-object p1, p2

    .line 50593808
    :cond_10
    const/4 v1, 0x1

    .line 50593809
    int-to-float v1, v1

    .line 50593810
    sub-float/2addr v1, p3

    .line 50593811
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50593814
    iget-object p1, p0, Ldl6/w0;->c:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 50593816
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50593818
    if-nez p1, :cond_20

    .line 50593820
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593823
    move-object p1, p2

    .line 50593824
    :cond_20
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50593827
    iget-object p1, p0, Ldl6/w0;->c:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 50593829
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y:Landroid/view/View;

    .line 50593831
    if-nez p1, :cond_2d

    .line 50593833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    move-object p2, p1

    .line 50593838
    :goto_2e
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Ldl6/w0;->c:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 50593796
    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50593798
    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    const-string v0, ""

    .line 50593801
    .line 50593802
    if-nez p1, :cond_10

    .line 50593803
    .line 50593804
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    move-object p1, p2

    .line 50593808
    :cond_10
    const/4 v1, 0x1

    .line 50593809
    int-to-float v1, v1

    .line 50593810
    sub-float/2addr v1, p3

    .line 50593811
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p1, p0, Ldl6/w0;->c:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 50593815
    .line 50593816
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 50593817
    .line 50593818
    if-nez p1, :cond_20

    .line 50593819
    .line 50593820
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    move-object p1, p2

    .line 50593824
    :cond_20
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Ldl6/w0;->c:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Y:Landroid/view/View;

    .line 50593830
    .line 50593831
    if-nez p1, :cond_2d

    .line 50593832
    .line 50593833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    move-object p2, p1

    .line 50593838
    :goto_2e
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


