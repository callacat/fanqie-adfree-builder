## classes3/com/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final dismissOnAnimateEnd()V
[MOD-CHANGED]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 131077
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne p1, v1, :cond_1e

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16973843
    if-eqz p1, :cond_1e

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getCurrentStatus()I

    .line 16973848
    move-result v2

    .line 16973849
    if-eq v2, v1, :cond_1e

    .line 16973851
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne p1, v1, :cond_1e

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1e

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getCurrentStatus()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v2

    .line 16973849
    if-eq v2, v1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    if-eqz v0, :cond_5f

    .line 17104910
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    const/16 v3, 0x500

    .line 17104921
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104924
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v3, -0x1

    .line 17104929
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104931
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104933
    or-int/lit16 v3, v3, 0x200

    .line 17104935
    const/high16 v4, 0x4000000

    .line 17104937
    or-int/2addr v3, v4

    .line 17104938
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104940
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104942
    const/16 v4, 0x1c

    .line 17104944
    if-lt v3, v4, :cond_35

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104949
    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104952
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104971
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-static {v1, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104981
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    invoke-static {v0, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz v0, :cond_5f

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 v3, 0x500

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v3, -0x1

    .line 17104929
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104930
    .line 17104931
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104932
    .line 17104933
    or-int/lit16 v3, v3, 0x200

    .line 17104934
    .line 17104935
    const/high16 v4, 0x4000000

    .line 17104936
    .line 17104937
    or-int/2addr v3, v4

    .line 17104938
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104939
    .line 17104940
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104941
    .line 17104942
    const/16 v4, 0x1c

    .line 17104943
    .line 17104944
    if-lt v3, v4, :cond_35

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v1, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v0, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


