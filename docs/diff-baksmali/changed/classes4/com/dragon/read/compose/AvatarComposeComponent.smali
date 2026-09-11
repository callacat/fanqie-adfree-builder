## classes4/com/dragon/read/compose/AvatarComposeComponent.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x95666

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/compose/AvatarComposeComponent$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 196618
    const-string v2, ""

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/4 v7, 0x0

    .line 196625
    const/4 v8, 0x0

    .line 196626
    const/16 v9, 0x1fc

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 196632
    sput-object v0, Lcom/dragon/read/compose/AvatarComposeComponent;->j:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x95666

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/compose/AvatarComposeComponent$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 196617
    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/4 v7, 0x0

    .line 196625
    const/4 v8, 0x0

    .line 196626
    const/16 v9, 0x1fc

    .line 196627
    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/compose/AvatarComposeComponent;->j:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x2

    .line 50528258
    if-eqz p3, :cond_5

    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    :cond_5
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528268
    new-instance p1, Lbz4/c;

    .line 50528270
    invoke-direct {p1}, Lbz4/c;-><init>()V

    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->g:Lkotlin/Lazy;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x2

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_5

    .line 50528259
    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    :cond_5
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance p1, Lbz4/c;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lbz4/c;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->g:Lkotlin/Lazy;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->b()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262153
    const/4 v2, -0x1

    .line 262154
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262160
    new-instance v0, Lcom/dragon/read/compose/AvatarComposeComponent$b;

    .line 262162
    invoke-direct {v0, p0}, Lcom/dragon/read/compose/AvatarComposeComponent$b;-><init>(Lcom/dragon/read/compose/AvatarComposeComponent;)V

    .line 262165
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262167
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262169
    const v2, -0x754dd298

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262176
    invoke-virtual {p0, v1}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 262179
    iput-boolean v3, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->i:Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->b()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262152
    .line 262153
    const/4 v2, -0x1

    .line 262154
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/compose/AvatarComposeComponent$b;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lcom/dragon/read/compose/AvatarComposeComponent$b;-><init>(Lcom/dragon/read/compose/AvatarComposeComponent;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262166
    .line 262167
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262168
    .line 262169
    const v2, -0x754dd298

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v1}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 262177
    .line 262178
    .line 262179
    iput-boolean v3, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->i:Z

    .line 262180
    .line 262181
    return-void
.end method


.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;
[MOD-CHANGED]
.method public final getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    if-lez p1, :cond_1d

    .line 67305477
    if-lez p2, :cond_1d

    .line 67305479
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67305482
    move-result-object p2

    .line 67305483
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67305486
    move-result-object p2

    .line 67305487
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 67305489
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 67305491
    if-eq p2, p1, :cond_1d

    .line 67305493
    new-instance p2, Lbz4/d;

    .line 67305495
    invoke-direct {p2, p1}, Lbz4/d;-><init>(I)V

    .line 67305498
    invoke-virtual {p0, p2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 67305501
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-lez p1, :cond_1d

    .line 67305476
    .line 67305477
    if-lez p2, :cond_1d

    .line 67305478
    .line 67305479
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p2

    .line 67305483
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p2

    .line 67305487
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 67305488
    .line 67305489
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 67305490
    .line 67305491
    if-eq p2, p1, :cond_1d

    .line 67305492
    .line 67305493
    new-instance p2, Lbz4/d;

    .line 67305494
    .line 67305495
    invoke-direct {p2, p1}, Lbz4/d;-><init>(I)V

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-virtual {p0, p2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33947655
    iget-boolean p1, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->i:Z

    .line 33947657
    const-string v1, "default"

    .line 33947659
    const-string v2, "AvatarComposeComponent"

    .line 33947661
    if-nez p1, :cond_17

    .line 33947663
    const-string p1, "\u5728compose View\u88ab\u521d\u59cb\u5316\u524d\u8c03\u7528\uff0c\u8df3\u8fc7\u5904\u7406."

    .line 33947665
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947667
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947673
    const-string v3, "onVisibilityChanged: visibility = "

    .line 33947675
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    const-string v3, " playAnimation = "

    .line 33947683
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33947696
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33947698
    if-eqz v3, :cond_3b

    .line 33947700
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 33947702
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947705
    move-result-object v3

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v3, 0x0

    .line 33947708
    :goto_3c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947717
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33947730
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33947732
    if-eqz p1, :cond_96

    .line 33947734
    if-nez p2, :cond_8e

    .line 33947736
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33947746
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33947748
    const/4 p2, 0x1

    .line 33947749
    if-eqz p1, :cond_6d

    .line 33947751
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 33947753
    if-ne p1, p2, :cond_6d

    .line 33947755
    const/4 p1, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 p1, 0x0

    .line 33947758
    :goto_6e
    if-eqz p1, :cond_8e

    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33947772
    if-eqz p1, :cond_83

    .line 33947774
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 33947776
    if-ne p1, p2, :cond_83

    .line 33947778
    const/4 v0, 0x1

    .line 33947779
    :cond_83
    if-nez v0, :cond_96

    .line 33947781
    new-instance p1, Lbz4/a;

    .line 33947783
    invoke-direct {p1}, Lbz4/a;-><init>()V

    .line 33947786
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 33947789
    goto :goto_96

    .line 33947790
    :cond_8e
    new-instance p1, Lbz4/b;

    .line 33947792
    invoke-direct {p1}, Lbz4/b;-><init>()V

    .line 33947795
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-boolean p1, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->i:Z

    .line 33947656
    .line 33947657
    const-string v1, "default"

    .line 33947658
    .line 33947659
    const-string v2, "AvatarComposeComponent"

    .line 33947660
    .line 33947661
    if-nez p1, :cond_17

    .line 33947662
    .line 33947663
    const-string p1, "\u5728compose View\u88ab\u521d\u59cb\u5316\u524d\u8c03\u7528\uff0c\u8df3\u8fc7\u5904\u7406."

    .line 33947664
    .line 33947665
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    const-string v3, "onVisibilityChanged: visibility = "

    .line 33947674
    .line 33947675
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v3, " playAnimation = "

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33947695
    .line 33947696
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33947697
    .line 33947698
    if-eqz v3, :cond_3b

    .line 33947699
    .line 33947700
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 33947701
    .line 33947702
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v3, 0x0

    .line 33947708
    :goto_3c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33947729
    .line 33947730
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_96

    .line 33947733
    .line 33947734
    if-nez p2, :cond_8e

    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33947745
    .line 33947746
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33947747
    .line 33947748
    const/4 p2, 0x1

    .line 33947749
    if-eqz p1, :cond_6d

    .line 33947750
    .line 33947751
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 33947752
    .line 33947753
    if-ne p1, p2, :cond_6d

    .line 33947754
    .line 33947755
    const/4 p1, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 p1, 0x0

    .line 33947758
    :goto_6e
    if-eqz p1, :cond_8e

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_83

    .line 33947773
    .line 33947774
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 33947775
    .line 33947776
    if-ne p1, p2, :cond_83

    .line 33947777
    .line 33947778
    const/4 v0, 0x1

    .line 33947779
    :cond_83
    if-nez v0, :cond_96

    .line 33947780
    .line 33947781
    new-instance p1, Lbz4/a;

    .line 33947782
    .line 33947783
    invoke-direct {p1}, Lbz4/a;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_96

    .line 33947790
    :cond_8e
    new-instance p1, Lbz4/b;

    .line 33947791
    .line 33947792
    invoke-direct {p1}, Lbz4/b;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method


.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 17039366
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039376
    if-ne v1, v2, :cond_1e

    .line 17039378
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v0, "default"

    .line 17039382
    const-string v1, "AvatarComposeComponent"

    .line 17039384
    const-string v2, "setLifecycleOwner called with a DESTROYED lifecycle. Ignoring."

    .line 17039386
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17039399
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17039406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/compose/AvatarComposeComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039375
    .line 17039376
    if-ne v1, v2, :cond_1e

    .line 17039377
    .line 17039378
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v0, "default"

    .line 17039381
    .line 17039382
    const-string v1, "AvatarComposeComponent"

    .line 17039383
    .line 17039384
    const-string v2, "setLifecycleOwner called with a DESTROYED lifecycle. Ignoring."

    .line 17039385
    .line 17039386
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final setState(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setState(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/n;",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    move-object v2, v1

    .line 16973837
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 16973839
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 16973845
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_8

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/n;",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getViewState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    move-object v2, v1

    .line 16973837
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 16973844
    .line 16973845
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_8

    .line 16973850
    .line 16973851
    return-void
.end method


