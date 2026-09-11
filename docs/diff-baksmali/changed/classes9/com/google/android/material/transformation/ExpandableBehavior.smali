## classes9/com/google/android/material/transformation/ExpandableBehavior.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 50593792
    check-cast p3, Lfd7/a;

    .line 50593794
    invoke-interface {p3}, Lfd7/a;->a()Z

    .line 50593797
    move-result p1

    .line 50593798
    const/4 v0, 0x2

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-eqz p1, :cond_16

    .line 50593803
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50593805
    if-eqz p1, :cond_14

    .line 50593807
    if-ne p1, v0, :cond_12

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    goto :goto_1b

    .line 50593812
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 50593813
    goto :goto_1b

    .line 50593814
    :cond_16
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50593816
    if-ne p1, v2, :cond_12

    .line 50593818
    goto :goto_14

    .line 50593819
    :goto_1b
    if-eqz p1, :cond_31

    .line 50593821
    invoke-interface {p3}, Lfd7/a;->a()Z

    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_24

    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    :cond_24
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50593830
    move-object p1, p3

    .line 50593831
    check-cast p1, Landroid/view/View;

    .line 50593833
    invoke-interface {p3}, Lfd7/a;->a()Z

    .line 50593836
    move-result p3

    .line 50593837
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 50593840
    return v2

    .line 50593841
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 50593792
    check-cast p3, Lfd7/a;

    .line 50593793
    .line 50593794
    invoke-interface {p3}, Lfd7/a;->a()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    const/4 v0, 0x2

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-eqz p1, :cond_16

    .line 50593802
    .line 50593803
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_14

    .line 50593806
    .line 50593807
    if-ne p1, v0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    goto :goto_1b

    .line 50593812
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 50593813
    goto :goto_1b

    .line 50593814
    :cond_16
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50593815
    .line 50593816
    if-ne p1, v2, :cond_12

    .line 50593817
    .line 50593818
    goto :goto_14

    .line 50593819
    :goto_1b
    if-eqz p1, :cond_31

    .line 50593820
    .line 50593821
    invoke-interface {p3}, Lfd7/a;->a()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_24

    .line 50593826
    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    :cond_24
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50593829
    .line 50593830
    move-object p1, p3

    .line 50593831
    check-cast p1, Landroid/view/View;

    .line 50593832
    .line 50593833
    invoke-interface {p3}, Lfd7/a;->a()Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p3

    .line 50593837
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 50593838
    .line 50593839
    .line 50593840
    return v2

    .line 50593841
    :cond_31
    return v1
.end method


.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 50659331
    move-result p3

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-nez p3, :cond_56

    .line 50659335
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50659338
    move-result-object p3

    .line 50659339
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v1, :cond_24

    .line 50659346
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659349
    move-result-object v3

    .line 50659350
    check-cast v3, Landroid/view/View;

    .line 50659352
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 50659355
    move-result v4

    .line 50659356
    if-eqz v4, :cond_21

    .line 50659358
    check-cast v3, Lfd7/a;

    .line 50659360
    goto :goto_25

    .line 50659361
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 50659363
    goto :goto_10

    .line 50659364
    :cond_24
    const/4 v3, 0x0

    .line 50659365
    :goto_25
    if-eqz v3, :cond_56

    .line 50659367
    invoke-interface {v3}, Lfd7/a;->a()Z

    .line 50659370
    move-result p1

    .line 50659371
    const/4 p3, 0x2

    .line 50659372
    const/4 v1, 0x1

    .line 50659373
    if-eqz p1, :cond_3a

    .line 50659375
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50659377
    if-eqz p1, :cond_38

    .line 50659379
    if-ne p1, p3, :cond_36

    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    goto :goto_3f

    .line 50659384
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 50659385
    goto :goto_3f

    .line 50659386
    :cond_3a
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50659388
    if-ne p1, v1, :cond_36

    .line 50659390
    goto :goto_38

    .line 50659391
    :goto_3f
    if-eqz p1, :cond_56

    .line 50659393
    invoke-interface {v3}, Lfd7/a;->a()Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_48

    .line 50659399
    const/4 p3, 0x1

    .line 50659400
    :cond_48
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50659402
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659405
    move-result-object p1

    .line 50659406
    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    .line 50659408
    invoke-direct {v1, p0, p2, p3, v3}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILfd7/a;)V

    .line 50659411
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659414
    :cond_56
    return v0
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p3

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-nez p3, :cond_56

    .line 50659334
    .line 50659335
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v1, :cond_24

    .line 50659345
    .line 50659346
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    check-cast v3, Landroid/view/View;

    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v4

    .line 50659356
    if-eqz v4, :cond_21

    .line 50659357
    .line 50659358
    check-cast v3, Lfd7/a;

    .line 50659359
    .line 50659360
    goto :goto_25

    .line 50659361
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 50659362
    .line 50659363
    goto :goto_10

    .line 50659364
    :cond_24
    const/4 v3, 0x0

    .line 50659365
    :goto_25
    if-eqz v3, :cond_56

    .line 50659366
    .line 50659367
    invoke-interface {v3}, Lfd7/a;->a()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    const/4 p3, 0x2

    .line 50659372
    const/4 v1, 0x1

    .line 50659373
    if-eqz p1, :cond_3a

    .line 50659374
    .line 50659375
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_38

    .line 50659378
    .line 50659379
    if-ne p1, p3, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    goto :goto_3f

    .line 50659384
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 50659385
    goto :goto_3f

    .line 50659386
    :cond_3a
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50659387
    .line 50659388
    if-ne p1, v1, :cond_36

    .line 50659389
    .line 50659390
    goto :goto_38

    .line 50659391
    :goto_3f
    if-eqz p1, :cond_56

    .line 50659392
    .line 50659393
    invoke-interface {v3}, Lfd7/a;->a()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_48

    .line 50659398
    .line 50659399
    const/4 p3, 0x1

    .line 50659400
    :cond_48
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    .line 50659407
    .line 50659408
    invoke-direct {v1, p0, p2, p3, v3}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILfd7/a;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return v0
.end method


