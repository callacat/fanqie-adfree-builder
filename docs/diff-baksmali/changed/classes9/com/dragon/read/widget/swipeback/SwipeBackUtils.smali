## classes9/com/dragon/read/widget/swipeback/SwipeBackUtils.smali
# added=0 removed=0 changed=13

.method public static canViewScrollDown(Ljava/util/List;FFZ)Z
[MOD-CHANGED]
.method public static canViewScrollDown(Ljava/util/List;FFZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFZ)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371011
    move-result-object p0

    .line 67371012
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371015
    move-result p3

    .line 67371016
    if-eqz p3, :cond_1f

    .line 67371018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Landroid/view/View;

    .line 67371024
    invoke-static {p3, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371030
    goto :goto_4

    .line 67371031
    :cond_17
    const/4 v0, 0x1

    .line 67371032
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 67371035
    move-result p3

    .line 67371036
    if-eqz p3, :cond_4

    .line 67371038
    return v0

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    return p0
.end method

[INNER-ORIGINAL]
.method public static canViewScrollDown(Ljava/util/List;FFZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFZ)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p3

    .line 67371016
    if-eqz p3, :cond_1f

    .line 67371017
    .line 67371018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Landroid/view/View;

    .line 67371023
    .line 67371024
    invoke-static {p3, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_4

    .line 67371031
    :cond_17
    const/4 v0, 0x1

    .line 67371032
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p3

    .line 67371036
    if-eqz p3, :cond_4

    .line 67371037
    .line 67371038
    return v0

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    return p0
.end method


.method public static canViewScrollLeft(Ljava/util/List;FFZ)Z
[MOD-CHANGED]
.method public static canViewScrollLeft(Ljava/util/List;FFZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFZ)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371011
    move-result-object p0

    .line 67371012
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371015
    move-result p3

    .line 67371016
    if-eqz p3, :cond_1f

    .line 67371018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Landroid/view/View;

    .line 67371024
    invoke-static {p3, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371030
    goto :goto_4

    .line 67371031
    :cond_17
    const/4 v0, 0x1

    .line 67371032
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 67371035
    move-result p3

    .line 67371036
    if-eqz p3, :cond_4

    .line 67371038
    return v0

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    return p0
.end method

[INNER-ORIGINAL]
.method public static canViewScrollLeft(Ljava/util/List;FFZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFZ)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p3

    .line 67371016
    if-eqz p3, :cond_1f

    .line 67371017
    .line 67371018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Landroid/view/View;

    .line 67371023
    .line 67371024
    invoke-static {p3, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_4

    .line 67371031
    :cond_17
    const/4 v0, 0x1

    .line 67371032
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p3

    .line 67371036
    if-eqz p3, :cond_4

    .line 67371037
    .line 67371038
    return v0

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    return p0
.end method


.method public static canViewScrollRight(Ljava/util/List;FFZ)Z
[MOD-CHANGED]
.method public static canViewScrollRight(Ljava/util/List;FFZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFZ)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371011
    move-result-object p0

    .line 67371012
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371015
    move-result p3

    .line 67371016
    if-eqz p3, :cond_20

    .line 67371018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Landroid/view/View;

    .line 67371024
    invoke-static {p3, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371030
    goto :goto_4

    .line 67371031
    :cond_17
    const/4 v0, -0x1

    .line 67371032
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 67371035
    move-result p3

    .line 67371036
    if-eqz p3, :cond_4

    .line 67371038
    const/4 p0, 0x1

    .line 67371039
    return p0

    .line 67371040
    :cond_20
    const/4 p0, 0x0

    .line 67371041
    return p0
.end method

[INNER-ORIGINAL]
.method public static canViewScrollRight(Ljava/util/List;FFZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFZ)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p3

    .line 67371016
    if-eqz p3, :cond_20

    .line 67371017
    .line 67371018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Landroid/view/View;

    .line 67371023
    .line 67371024
    invoke-static {p3, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_4

    .line 67371031
    :cond_17
    const/4 v0, -0x1

    .line 67371032
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p3

    .line 67371036
    if-eqz p3, :cond_4

    .line 67371037
    .line 67371038
    const/4 p0, 0x1

    .line 67371039
    return p0

    .line 67371040
    :cond_20
    const/4 p0, 0x0

    .line 67371041
    return p0
.end method


.method public static canViewScrollUp(Ljava/util/List;FFZ)Z
[MOD-CHANGED]
.method public static canViewScrollUp(Ljava/util/List;FFZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFZ)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371011
    move-result-object p0

    .line 67371012
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371015
    move-result p3

    .line 67371016
    if-eqz p3, :cond_20

    .line 67371018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Landroid/view/View;

    .line 67371024
    invoke-static {p3, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371030
    goto :goto_4

    .line 67371031
    :cond_17
    const/4 v0, -0x1

    .line 67371032
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 67371035
    move-result p3

    .line 67371036
    if-eqz p3, :cond_4

    .line 67371038
    const/4 p0, 0x1

    .line 67371039
    return p0

    .line 67371040
    :cond_20
    const/4 p0, 0x0

    .line 67371041
    return p0
.end method

[INNER-ORIGINAL]
.method public static canViewScrollUp(Ljava/util/List;FFZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFZ)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p3

    .line 67371016
    if-eqz p3, :cond_20

    .line 67371017
    .line 67371018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Landroid/view/View;

    .line 67371023
    .line 67371024
    invoke-static {p3, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_4

    .line 67371031
    :cond_17
    const/4 v0, -0x1

    .line 67371032
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p3

    .line 67371036
    if-eqz p3, :cond_4

    .line 67371037
    .line 67371038
    const/4 p0, 0x1

    .line 67371039
    return p0

    .line 67371040
    :cond_20
    const/4 p0, 0x0

    .line 67371041
    return p0
.end method


.method public static contains(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public static contains(Landroid/view/View;FF)Z
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659331
    return v0

    .line 50659332
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 50659334
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659337
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    new-array v2, v2, [I

    .line 50659343
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659346
    aget v3, v2, v0

    .line 50659348
    const/4 v4, 0x1

    .line 50659349
    aget v2, v2, v4

    .line 50659351
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50659354
    move-result v5

    .line 50659355
    add-int/2addr v5, v3

    .line 50659356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50659359
    move-result p0

    .line 50659360
    add-int/2addr p0, v2

    .line 50659361
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 50659363
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 50659365
    if-ge v6, v7, :cond_42

    .line 50659367
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 50659369
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659371
    if-ge v6, v1, :cond_42

    .line 50659373
    int-to-float v1, v3

    .line 50659374
    cmpl-float v1, p1, v1

    .line 50659376
    if-lez v1, :cond_42

    .line 50659378
    int-to-float v1, v5

    .line 50659379
    cmpg-float p1, p1, v1

    .line 50659381
    if-gez p1, :cond_42

    .line 50659383
    int-to-float p1, v2

    .line 50659384
    cmpl-float p1, p2, p1

    .line 50659386
    if-lez p1, :cond_42

    .line 50659388
    int-to-float p0, p0

    .line 50659389
    cmpg-float p0, p2, p0

    .line 50659391
    if-gez p0, :cond_42

    .line 50659393
    const/4 v0, 0x1

    .line 50659394
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static contains(Landroid/view/View;FF)Z
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    new-array v2, v2, [I

    .line 50659342
    .line 50659343
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659344
    .line 50659345
    .line 50659346
    aget v3, v2, v0

    .line 50659347
    .line 50659348
    const/4 v4, 0x1

    .line 50659349
    aget v2, v2, v4

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v5

    .line 50659355
    add-int/2addr v5, v3

    .line 50659356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    add-int/2addr p0, v2

    .line 50659361
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 50659362
    .line 50659363
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 50659364
    .line 50659365
    if-ge v6, v7, :cond_42

    .line 50659366
    .line 50659367
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 50659368
    .line 50659369
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659370
    .line 50659371
    if-ge v6, v1, :cond_42

    .line 50659372
    .line 50659373
    int-to-float v1, v3

    .line 50659374
    cmpl-float v1, p1, v1

    .line 50659375
    .line 50659376
    if-lez v1, :cond_42

    .line 50659377
    .line 50659378
    int-to-float v1, v5

    .line 50659379
    cmpg-float p1, p1, v1

    .line 50659380
    .line 50659381
    if-gez p1, :cond_42

    .line 50659382
    .line 50659383
    int-to-float p1, v2

    .line 50659384
    cmpl-float p1, p2, p1

    .line 50659385
    .line 50659386
    if-lez p1, :cond_42

    .line 50659387
    .line 50659388
    int-to-float p0, p0

    .line 50659389
    cmpg-float p0, p2, p0

    .line 50659390
    .line 50659391
    if-gez p0, :cond_42

    .line 50659392
    .line 50659393
    const/4 v0, 0x1

    .line 50659394
    :cond_42
    return v0
.end method


.method public static contains(Ljava/util/List;FF)Z
[MOD-CHANGED]
.method public static contains(Ljava/util/List;FF)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FF)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_22

    .line 50593795
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593801
    goto :goto_22

    .line 50593802
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object p0

    .line 50593806
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_22

    .line 50593812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Landroid/view/View;

    .line 50593818
    invoke-static {v1, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_e

    .line 50593824
    const/4 p0, 0x1

    .line 50593825
    return p0

    .line 50593826
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static contains(Ljava/util/List;FF)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FF)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_22

    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_22

    .line 50593802
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_22

    .line 50593811
    .line 50593812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Landroid/view/View;

    .line 50593817
    .line 50593818
    invoke-static {v1, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    if-eqz v1, :cond_e

    .line 50593823
    .line 50593824
    const/4 p0, 0x1

    .line 50593825
    return p0

    .line 50593826
    :cond_22
    :goto_22
    return v0
.end method


.method public static findAllScrollViews(Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public static findAllScrollViews(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_29

    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    invoke-static {v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->isScrollableView(Landroid/view/View;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039387
    if-eqz v2, :cond_26

    .line 17039389
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039397
    return-object v1

    .line 17039398
    :cond_26
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    goto :goto_1

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findAllScrollViews(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_29

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    invoke-static {v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->isScrollableView(Landroid/view/View;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_26

    .line 17039388
    .line 17039389
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039396
    .line 17039397
    return-object v1

    .line 17039398
    :cond_26
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    goto :goto_1

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method


.method public static findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public static findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_27

    .line 33882119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_12

    .line 33882129
    goto :goto_24

    .line 33882130
    :cond_12
    invoke-static {v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->isScrollableView(Landroid/view/View;)Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882139
    :cond_1b
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33882141
    if-eqz v2, :cond_24

    .line 33882143
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882145
    invoke-static {v1, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 33882148
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 33882150
    goto :goto_1

    .line 33882151
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_27

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_24

    .line 33882130
    :cond_12
    invoke-static {v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->isScrollableView(Landroid/view/View;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882135
    .line 33882136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_24

    .line 33882142
    .line 33882143
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882144
    .line 33882145
    invoke-static {v1, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 33882149
    .line 33882150
    goto :goto_1

    .line 33882151
    :cond_27
    return-void
.end method


.method public static getContainedView(Ljava/util/List;FF)Landroid/view/View;
[MOD-CHANGED]
.method public static getContainedView(Ljava/util/List;FF)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FF)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528259
    move-result-object p0

    .line 50528260
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_17

    .line 50528266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Landroid/view/View;

    .line 50528272
    invoke-static {v0, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 50528275
    move-result v1

    .line 50528276
    if-eqz v1, :cond_4

    .line 50528278
    return-object v0

    .line 50528279
    :cond_17
    const/4 p0, 0x0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContainedView(Ljava/util/List;FF)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FF)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_17

    .line 50528265
    .line 50528266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Landroid/view/View;

    .line 50528271
    .line 50528272
    invoke-static {v0, p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v1

    .line 50528276
    if-eqz v1, :cond_4

    .line 50528277
    .line 50528278
    return-object v0

    .line 50528279
    :cond_17
    const/4 p0, 0x0

    .line 50528280
    return-object p0
.end method


.method public static isScrollableView(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isScrollableView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 17039362
    if-nez v0, :cond_27

    .line 17039364
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    .line 17039366
    if-nez v0, :cond_27

    .line 17039368
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    .line 17039370
    if-nez v0, :cond_27

    .line 17039372
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 17039374
    if-nez v0, :cond_27

    .line 17039376
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    if-nez v0, :cond_27

    .line 17039380
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 17039382
    if-nez v0, :cond_27

    .line 17039384
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 17039386
    if-nez v0, :cond_27

    .line 17039388
    instance-of v0, p0, Lc57/d;

    .line 17039390
    if-nez v0, :cond_27

    .line 17039392
    instance-of p0, p0, Landroidx/compose/ui/platform/ComposeView;

    .line 17039394
    if-eqz p0, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 17039400
    :goto_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static isScrollableView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_27

    .line 17039363
    .line 17039364
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_27

    .line 17039367
    .line 17039368
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_27

    .line 17039371
    .line 17039372
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_27

    .line 17039375
    .line 17039376
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_27

    .line 17039379
    .line 17039380
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_27

    .line 17039383
    .line 17039384
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_27

    .line 17039387
    .line 17039388
    instance-of v0, p0, Lc57/d;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_27

    .line 17039391
    .line 17039392
    instance-of p0, p0, Landroidx/compose/ui/platform/ComposeView;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 17039400
    :goto_28
    return p0
.end method


.method public static wrap(Landroid/content/Context;I)Landroid/view/View;
[MOD-CHANGED]
.method public static wrap(Landroid/content/Context;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751046
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object p0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-static {v0, p0}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->wrap(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;)Landroid/view/View;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static wrap(Landroid/content/Context;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-static {v0, p0}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->wrap(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static wrap(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static wrap(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685510
    invoke-static {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->wrap(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;)Landroid/view/View;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static wrap(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->wrap(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;)Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method private static wrap(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method private static wrap(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f1130d2

    .line 33882115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v0, v0, Lcom/dragon/read/widget/swipeback/ISwipeConfig;

    .line 33882124
    if-eqz v0, :cond_15

    .line 33882126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/dragon/read/widget/swipeback/ISwipeConfig;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    if-eqz p1, :cond_4e

    .line 33882136
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882139
    move-result-object v1

    .line 33882140
    if-nez v1, :cond_34

    .line 33882142
    if-eqz v0, :cond_34

    .line 33882144
    invoke-interface {v0}, Lcom/dragon/read/widget/swipeback/ISwipeConfig;->isBackgroundAutoSet()Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_34

    .line 33882150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object v1

    .line 33882154
    const v2, 0x106000b

    .line 33882157
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33882167
    move-result v1

    .line 33882168
    if-nez v1, :cond_4e

    .line 33882170
    if-eqz v0, :cond_4e

    .line 33882172
    invoke-interface {v0}, Lcom/dragon/read/widget/swipeback/ISwipeConfig;->isTopPaddingAutoAdd()Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_4e

    .line 33882178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882185
    move-result v0

    .line 33882186
    const/4 v1, 0x0

    .line 33882187
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882190
    :cond_4e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882200
    move-result-object p1

    .line 33882201
    const/4 v0, 0x1

    .line 33882202
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 33882205
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static wrap(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f1130d2

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v0, v0, Lcom/dragon/read/widget/swipeback/ISwipeConfig;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_15

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/dragon/read/widget/swipeback/ISwipeConfig;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    if-eqz p1, :cond_4e

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    if-nez v1, :cond_34

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_34

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Lcom/dragon/read/widget/swipeback/ISwipeConfig;->isBackgroundAutoSet()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_34

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    const v2, 0x106000b

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-nez v1, :cond_4e

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_4e

    .line 33882171
    .line 33882172
    invoke-interface {v0}, Lcom/dragon/read/widget/swipeback/ISwipeConfig;->isTopPaddingAutoAdd()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_4e

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    const/4 v1, 0x0

    .line 33882187
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    const/4 v0, 0x1

    .line 33882202
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 33882203
    .line 33882204
    .line 33882205
    return-object p0
.end method


