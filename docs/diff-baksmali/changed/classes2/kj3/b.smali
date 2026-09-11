## classes2/kj3/b.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 50528266
    move-result-object v0

    .line 50528267
    iput-object v0, p0, Lkj3/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50528269
    iput-object p1, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 50528271
    iput-object p2, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 50528273
    iput p3, p0, Lkj3/b;->d:I

    .line 50528275
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 50528277
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50528280
    iput-object p1, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    iput-object v0, p0, Lkj3/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50528268
    .line 50528269
    iput-object p1, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 50528270
    .line 50528271
    iput-object p2, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 50528272
    .line 50528273
    iput p3, p0, Lkj3/b;->d:I

    .line 50528274
    .line 50528275
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 50528276
    .line 50528277
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x2

    .line 67239938
    if-eqz p4, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67239943
    if-eqz p3, :cond_b

    .line 67239945
    const/4 p3, -0x1

    .line 67239946
    goto :goto_c

    .line 67239947
    :cond_b
    const/4 p3, 0x0

    .line 67239948
    :goto_c
    invoke-direct {p0, p1, p2, p3}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;I)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67239942
    .line 67239943
    if-eqz p3, :cond_b

    .line 67239944
    .line 67239945
    const/4 p3, -0x1

    .line 67239946
    goto :goto_c

    .line 67239947
    :cond_b
    const/4 p3, 0x0

    .line 67239948
    :goto_c
    invoke-direct {p0, p1, p2, p3}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;I)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public static k(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public static k(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [I

    .line 33816586
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816589
    aget v2, v1, v0

    .line 33816591
    const/4 v3, 0x1

    .line 33816592
    aget v1, v1, v3

    .line 33816594
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33816597
    move-result v4

    .line 33816598
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 33816601
    move-result p0

    .line 33816602
    int-to-float v5, v2

    .line 33816603
    cmpl-float v5, v4, v5

    .line 33816605
    if-ltz v5, :cond_39

    .line 33816607
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816610
    move-result v5

    .line 33816611
    add-int/2addr v2, v5

    .line 33816612
    int-to-float v2, v2

    .line 33816613
    cmpg-float v2, v4, v2

    .line 33816615
    if-gtz v2, :cond_39

    .line 33816617
    int-to-float v2, v1

    .line 33816618
    cmpl-float v2, p0, v2

    .line 33816620
    if-ltz v2, :cond_39

    .line 33816622
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816625
    move-result p1

    .line 33816626
    add-int/2addr v1, p1

    .line 33816627
    int-to-float p1, v1

    .line 33816628
    cmpg-float p0, p0, p1

    .line 33816630
    if-gtz p0, :cond_39

    .line 33816632
    const/4 v0, 0x1

    .line 33816633
    :cond_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [I

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816587
    .line 33816588
    .line 33816589
    aget v2, v1, v0

    .line 33816590
    .line 33816591
    const/4 v3, 0x1

    .line 33816592
    aget v1, v1, v3

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v4

    .line 33816598
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    int-to-float v5, v2

    .line 33816603
    cmpl-float v5, v4, v5

    .line 33816604
    .line 33816605
    if-ltz v5, :cond_39

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v5

    .line 33816611
    add-int/2addr v2, v5

    .line 33816612
    int-to-float v2, v2

    .line 33816613
    cmpg-float v2, v4, v2

    .line 33816614
    .line 33816615
    if-gtz v2, :cond_39

    .line 33816616
    .line 33816617
    int-to-float v2, v1

    .line 33816618
    cmpl-float v2, p0, v2

    .line 33816619
    .line 33816620
    if-ltz v2, :cond_39

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    add-int/2addr v1, p1

    .line 33816627
    int-to-float p1, v1

    .line 33816628
    cmpg-float p0, p0, p1

    .line 33816629
    .line 33816630
    if-gtz p0, :cond_39

    .line 33816631
    .line 33816632
    const/4 v0, 0x1

    .line 33816633
    :cond_39
    return v0
.end method


.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Landroid/view/View;
[MOD-CHANGED]
.method public final i()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_12

    .line 196613
    :cond_5
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_12

    .line 196613
    :cond_5
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final j()Landroid/content/Context;
[MOD-CHANGED]
.method public final j()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final m()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final m()Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 196612
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196615
    iget v0, p0, Lkj3/b;->d:I

    .line 196617
    const/4 v1, -0x1

    .line 196618
    if-eq v0, v1, :cond_1e

    .line 196620
    iget-object v1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-static {v0, v1, v2, v3}, Lwi3/s;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 196632
    move-result-object v0

    .line 196633
    iget-object v1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 196635
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196613
    .line 196614
    .line 196615
    iget v0, p0, Lkj3/b;->d:I

    .line 196616
    .line 196617
    const/4 v1, -0x1

    .line 196618
    if-eq v0, v1, :cond_1e

    .line 196619
    .line 196620
    iget-object v1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-static {v0, v1, v2, v3}, Lwi3/s;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iget-object v1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 196634
    .line 196635
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


