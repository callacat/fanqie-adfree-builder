## classes20/com/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->m:Landroid/view/View;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v1}, Lab2/h;->g()I

    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->m:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v1}, Lab2/h;->g()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const v0, 0x7f0504bb

    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->m:Landroid/view/View;

    .line 50593805
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->fg()V

    .line 50593808
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50593816
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->m:Landroid/view/View;

    .line 50593818
    if-nez p1, :cond_22

    .line 50593820
    const-string p1, ""

    .line 50593822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const v0, 0x7f0504bb

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->m:Landroid/view/View;

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->fg()V

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->m:Landroid/view/View;

    .line 50593817
    .line 50593818
    if-nez p1, :cond_22

    .line 50593819
    .line 50593820
    const-string p1, ""

    .line 50593821
    .line 50593822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    :cond_22
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->fg()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->fg()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


