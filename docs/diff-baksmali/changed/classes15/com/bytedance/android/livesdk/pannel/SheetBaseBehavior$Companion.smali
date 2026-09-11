## classes15/com/bytedance/android/livesdk/pannel/SheetBaseBehavior$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final from(Landroid/view/View;)Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;
[MOD-CHANGED]
.method public final from(Landroid/view/View;)Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039371
    if-eqz v0, :cond_22

    .line 17039373
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039375
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v0, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    check-cast p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039396
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final from(Landroid/view/View;)Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039363
    .line 17039364
    .line 17039365
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_22

    .line 17039372
    .line 17039373
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v0, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    check-cast p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039387
    .line 17039388
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039395
    .line 17039396
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


