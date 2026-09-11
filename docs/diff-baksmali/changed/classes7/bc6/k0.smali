## classes7/bc6/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc6/k0;->a:Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc6/k0;->a:Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_33

    .line 50593803
    iget-object p1, p0, Lbc6/k0;->a:Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->A:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50593807
    if-eqz p2, :cond_1f

    .line 50593809
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50593812
    move-result-object p3

    .line 50593813
    const v0, 0x7f0d0dca

    .line 50593816
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593819
    move-result p3

    .line 50593820
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50593823
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->B:Landroid/view/View;

    .line 50593825
    if-eqz p1, :cond_33

    .line 50593827
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593830
    move-result p2

    .line 50593831
    if-eqz p2, :cond_2d

    .line 50593833
    const p2, 0x7f022b51

    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    const p2, 0x7f022b52

    .line 50593840
    :goto_30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_33

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lbc6/k0;->a:Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->A:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50593806
    .line 50593807
    if-eqz p2, :cond_1f

    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    const v0, 0x7f0d0dca

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->B:Landroid/view/View;

    .line 50593824
    .line 50593825
    if-eqz p1, :cond_33

    .line 50593826
    .line 50593827
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    if-eqz p2, :cond_2d

    .line 50593832
    .line 50593833
    const p2, 0x7f022b51

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    const p2, 0x7f022b52

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


