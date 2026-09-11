## classes9/com/google/android/material/appbar/ViewOffsetBehavior.smali
# added=0 removed=0 changed=8

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


.method public getLeftAndRightOffset()I
[MOD-CHANGED]
.method public getLeftAndRightOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/google/android/material/appbar/a;->e:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftAndRightOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/google/android/material/appbar/a;->e:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public getTopAndBottomOffset()I
[MOD-CHANGED]
.method public getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/google/android/material/appbar/a;->d:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/google/android/material/appbar/a;->d:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 50659331
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659333
    if-nez p1, :cond_e

    .line 50659335
    new-instance p1, Lcom/google/android/material/appbar/a;

    .line 50659337
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroid/view/View;)V

    .line 50659340
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659342
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659344
    iget-object p2, p1, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 50659346
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50659349
    move-result p2

    .line 50659350
    iput p2, p1, Lcom/google/android/material/appbar/a;->b:I

    .line 50659352
    iget-object p2, p1, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 50659354
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50659357
    move-result p2

    .line 50659358
    iput p2, p1, Lcom/google/android/material/appbar/a;->c:I

    .line 50659360
    invoke-virtual {p1}, Lcom/google/android/material/appbar/a;->b()V

    .line 50659363
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 50659365
    const/4 p2, 0x0

    .line 50659366
    if-eqz p1, :cond_2f

    .line 50659368
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659370
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/a;->a(I)Z

    .line 50659373
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 50659375
    :cond_2f
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 50659377
    if-eqz p1, :cond_40

    .line 50659379
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659381
    iget v0, p3, Lcom/google/android/material/appbar/a;->e:I

    .line 50659383
    if-eq v0, p1, :cond_3e

    .line 50659385
    iput p1, p3, Lcom/google/android/material/appbar/a;->e:I

    .line 50659387
    invoke-virtual {p3}, Lcom/google/android/material/appbar/a;->b()V

    .line 50659390
    :cond_3e
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 50659392
    :cond_40
    const/4 p1, 0x1

    .line 50659393
    return p1
.end method

[INNER-ORIGINAL]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659332
    .line 50659333
    if-nez p1, :cond_e

    .line 50659334
    .line 50659335
    new-instance p1, Lcom/google/android/material/appbar/a;

    .line 50659336
    .line 50659337
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroid/view/View;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659341
    .line 50659342
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659343
    .line 50659344
    iget-object p2, p1, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    iput p2, p1, Lcom/google/android/material/appbar/a;->b:I

    .line 50659351
    .line 50659352
    iget-object p2, p1, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    iput p2, p1, Lcom/google/android/material/appbar/a;->c:I

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/google/android/material/appbar/a;->b()V

    .line 50659361
    .line 50659362
    .line 50659363
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 50659364
    .line 50659365
    const/4 p2, 0x0

    .line 50659366
    if-eqz p1, :cond_2f

    .line 50659367
    .line 50659368
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659369
    .line 50659370
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/a;->a(I)Z

    .line 50659371
    .line 50659372
    .line 50659373
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 50659374
    .line 50659375
    :cond_2f
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_40

    .line 50659378
    .line 50659379
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 50659380
    .line 50659381
    iget v0, p3, Lcom/google/android/material/appbar/a;->e:I

    .line 50659382
    .line 50659383
    if-eq v0, p1, :cond_3e

    .line 50659384
    .line 50659385
    iput p1, p3, Lcom/google/android/material/appbar/a;->e:I

    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Lcom/google/android/material/appbar/a;->b()V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 50659391
    .line 50659392
    :cond_40
    const/4 p1, 0x1

    .line 50659393
    return p1
.end method


.method public setLeftAndRightOffset(I)Z
[MOD-CHANGED]
.method public setLeftAndRightOffset(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_10

    .line 16973829
    iget v2, v0, Lcom/google/android/material/appbar/a;->e:I

    .line 16973831
    if-eq v2, p1, :cond_f

    .line 16973833
    iput p1, v0, Lcom/google/android/material/appbar/a;->e:I

    .line 16973835
    invoke-virtual {v0}, Lcom/google/android/material/appbar/a;->b()V

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    :cond_f
    return v1

    .line 16973840
    :cond_10
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 16973842
    return v1
.end method

[INNER-ORIGINAL]
.method public setLeftAndRightOffset(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_10

    .line 16973828
    .line 16973829
    iget v2, v0, Lcom/google/android/material/appbar/a;->e:I

    .line 16973830
    .line 16973831
    if-eq v2, p1, :cond_f

    .line 16973832
    .line 16973833
    iput p1, v0, Lcom/google/android/material/appbar/a;->e:I

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/google/android/material/appbar/a;->b()V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    :cond_f
    return v1

    .line 16973840
    :cond_10
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 16973841
    .line 16973842
    return v1
.end method


.method public setTopAndBottomOffset(I)Z
[MOD-CHANGED]
.method public setTopAndBottomOffset(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/a;->a(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public setTopAndBottomOffset(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/a;->a(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


