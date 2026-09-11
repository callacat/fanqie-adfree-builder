## classes3/com/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_30

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039377
    move-result v1

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 17039382
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_30

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 17039392
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039398
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->hg()V

    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_30

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17039379
    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 17039381
    .line 17039382
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_30

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->hg()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    if-eqz v0, :cond_67

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
    const/4 v1, 0x0

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17104965
    const/4 v1, 0x2

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104969
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104979
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    invoke-static {v1, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104989
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    invoke-static {v0, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104999
    :cond_67
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

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
    if-eqz v0, :cond_67

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
    const/4 v1, 0x0

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v1, 0x2

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v0, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


