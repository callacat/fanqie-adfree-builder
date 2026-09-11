## classes6/o26/j.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lo26/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lo26/k;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816582
    iput-object p2, p0, Lo26/j;->a:Lo26/k;

    .line 33816584
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 33816586
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33816589
    iput-object p1, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 33816591
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lo26/j;->c:Lj3/e;

    .line 33816602
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 33816604
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33816607
    iput-object p1, p0, Lo26/j;->d:Landroidx/lifecycle/ViewModelStore;

    .line 33816609
    invoke-virtual {p2}, Lo26/k;->a()Lrt1/b;

    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lo26/j;->e:Lrt1/b;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lo26/k;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lo26/j;->a:Lo26/k;

    .line 33816583
    .line 33816584
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 33816585
    .line 33816586
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 33816590
    .line 33816591
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lo26/j;->c:Lj3/e;

    .line 33816601
    .line 33816602
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lo26/j;->d:Landroidx/lifecycle/ViewModelStore;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lo26/k;->a()Lrt1/b;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lo26/j;->e:Lrt1/b;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/j;->c:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/j;->c:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo26/j;->d:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo26/j;->d:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initDialog()V
[MOD-CHANGED]
.method public final initDialog()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/16 v5, 0xd

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 196626
    const/4 v0, -0x1

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDialog()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/16 v5, 0xd

    .line 196621
    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, -0x1

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object v0, p0, Lo26/j;->c:Lj3/e;

    .line 17104901
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17104904
    iget-object p1, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104906
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104908
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104911
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_25

    .line 17104917
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104927
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104930
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104933
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104943
    move-result-object v0

    .line 17104944
    const/16 v1, 0x50

    .line 17104946
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104948
    const/4 v1, -0x1

    .line 17104949
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104951
    const/4 v1, -0x2

    .line 17104952
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104954
    const/16 v1, 0x30

    .line 17104956
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104961
    const v0, 0x7f09041a

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lo26/j;->c:Lj3/e;

    .line 17104900
    .line 17104901
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104905
    .line 17104906
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_25

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const/16 v1, 0x50

    .line 17104945
    .line 17104946
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104947
    .line 17104948
    const/4 v1, -0x1

    .line 17104949
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104950
    .line 17104951
    const/4 v1, -0x2

    .line 17104952
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104953
    .line 17104954
    const/16 v1, 0x30

    .line 17104955
    .line 17104956
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const v0, 0x7f09041a

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lo26/j;->c:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lo26/j;->c:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 131075
    iget-object v0, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131079
    iget-object v0, p0, Lo26/j;->d:Landroidx/lifecycle/ViewModelStore;

    .line 131081
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 131084
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lo26/j;->d:Landroidx/lifecycle/ViewModelStore;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 131082
    .line 131083
    .line 131084
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lo26/j;->e:Lrt1/b;

    .line 327682
    if-nez v0, :cond_17

    .line 327684
    iget-object v0, p0, Lo26/j;->a:Lo26/k;

    .line 327686
    iget-object v0, v0, Lo26/k;->r:Lkotlin/jvm/functions/Function0;

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327693
    :cond_d
    iget-object v0, p0, Lo26/j;->a:Lo26/k;

    .line 327695
    iget-object v0, v0, Lo26/k;->q:Lkotlin/jvm/functions/Function0;

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327702
    :cond_16
    return-void

    .line 327703
    :cond_17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327714
    move-result-object v2

    .line 327715
    const v3, 0x7f05067f

    .line 327718
    const/4 v4, 0x1

    .line 327719
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    const v2, 0x7f112861

    .line 327734
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 327740
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 327742
    iget-object v3, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 327744
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 327747
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327750
    new-instance v2, Lo26/j$a;

    .line 327752
    invoke-direct {v2, v0, p0}, Lo26/j$a;-><init>(Lrt1/b;Lo26/j;)V

    .line 327755
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327757
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327759
    const v3, -0x4e6091d5

    .line 327762
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327765
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327768
    new-instance v0, Lo26/f;

    .line 327770
    invoke-direct {v0, p0}, Lo26/f;-><init>(Lo26/j;)V

    .line 327773
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327776
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lo26/j;->e:Lrt1/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_17

    .line 327683
    .line 327684
    iget-object v0, p0, Lo26/j;->a:Lo26/k;

    .line 327685
    .line 327686
    iget-object v0, v0, Lo26/k;->r:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-object v0, p0, Lo26/j;->a:Lo26/k;

    .line 327694
    .line 327695
    iget-object v0, v0, Lo26/k;->q:Lkotlin/jvm/functions/Function0;

    .line 327696
    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    return-void

    .line 327703
    :cond_17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const v3, 0x7f05067f

    .line 327716
    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327729
    .line 327730
    .line 327731
    const v2, 0x7f112861

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 327739
    .line 327740
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 327741
    .line 327742
    iget-object v3, p0, Lo26/j;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 327743
    .line 327744
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v2, Lo26/j$a;

    .line 327751
    .line 327752
    invoke-direct {v2, v0, p0}, Lo26/j$a;-><init>(Lrt1/b;Lo26/j;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327756
    .line 327757
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327758
    .line 327759
    const v3, -0x4e6091d5

    .line 327760
    .line 327761
    .line 327762
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v0, Lo26/f;

    .line 327769
    .line 327770
    invoke-direct {v0, p0}, Lo26/f;-><init>(Lo26/j;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


