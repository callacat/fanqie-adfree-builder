## classes18/com/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;->a:Landroid/content/Context;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;->b:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33685508
    const p2, 0x7f0901bd

    .line 33685511
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;->a:Landroid/content/Context;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;->b:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 33685507
    .line 33685508
    const p2, 0x7f0901bd

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const p1, 0x7f110aa5

    .line 17104902
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_4d

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;->b:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;->a:Landroid/content/Context;

    .line 17104912
    const v2, 0x7f0d002c

    .line 17104915
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, ""

    .line 17104924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104929
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104932
    move-result-object v2

    .line 17104933
    instance-of v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104937
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_33

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 17104947
    :cond_33
    if-eqz v2, :cond_43

    .line 17104949
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v0, p1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->ig(Landroid/content/Context;)I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 17104963
    :cond_43
    if-eqz v2, :cond_4d

    .line 17104965
    new-instance p1, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;

    .line 17104967
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;Landroid/content/Context;)V

    .line 17104970
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f110aa5

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_4d

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;->b:Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;->a:Landroid/content/Context;

    .line 17104911
    .line 17104912
    const v2, 0x7f0d002c

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, ""

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    instance-of v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104936
    .line 17104937
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_33

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    if-eqz v2, :cond_43

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->ig(Landroid/content/Context;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    if-eqz v2, :cond_4d

    .line 17104964
    .line 17104965
    new-instance p1, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b$a;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;Landroid/content/Context;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


