.class public abstract Lya4/a0;
.super Lcom/dragon/read/component/biz/impl/ui/j0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public e:Landroidx/lifecycle/LifecycleRegistry;

.field public final f:Lj3/e;

.field public final g:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lya4/a0;->f:Lj3/e;

    .line 50528272
    .line 50528273
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 50528274
    .line 50528275
    new-instance p2, Lya4/z;

    .line 50528276
    .line 50528277
    invoke-direct {p2, p0}, Lya4/z;-><init>(Lya4/a0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p1, p0, Lya4/a0;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 50528284
    .line 50528285
    return-void
.end method

.method public static H(Lya4/a0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lya4/a0;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lya4/a0;->f:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lya4/a0;->f:Lj3/e;

    .line 17104900
    .line 17104901
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_13

    .line 17104907
    .line 17104908
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17104909
    .line 17104910
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104914
    .line 17104915
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, ""

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method

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
    iget-object v1, p0, Lya4/a0;->f:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lya4/a0;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
