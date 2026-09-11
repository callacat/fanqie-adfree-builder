## classes/t0/e0.smali
# added=0 removed=0 changed=107

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Landroid/graphics/Canvas;
[MOD-CHANGED]
.method public final a()Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt0/e0;->a:Landroid/graphics/Canvas;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196615
    const-string v1, "Text drawing wrapper is missing a Canvas!"

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt0/e0;->a:Landroid/graphics/Canvas;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196614
    .line 196615
    const-string v1, "Text drawing wrapper is missing a Canvas!"

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final clipOutPath(Landroid/graphics/Path;)Z
[MOD-CHANGED]
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 16908290
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final clipOutRect(FFFF)Z
[MOD-CHANGED]
.method public final clipOutRect(FFFF)Z
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 67239938
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67239941
    move-result-object v1

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipOutRect(FFFF)Z
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 67239937
    .line 67239938
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v1

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public final clipOutRect(IIII)Z
[MOD-CHANGED]
.method public final clipOutRect(IIII)Z
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 67305474
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67305477
    move-result-object v1

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    .line 67305484
    move-result p1

    .line 67305485
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipOutRect(IIII)Z
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 67305473
    .line 67305474
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v1

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    return p1
.end method


.method public final clipOutRect(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 17039362
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 17039372
    move-result p1

    .line 17039373
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    return p1
.end method


.method public final clipOutRect(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 17104898
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 17104908
    move-result p1

    .line 17104909
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    return p1
.end method


.method public final clipPath(Landroid/graphics/Path;)Z
[MOD-CHANGED]
.method public final clipPath(Landroid/graphics/Path;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipPath(Landroid/graphics/Path;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
[MOD-CHANGED]
.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method


.method public final clipRect(FFFF)Z
[MOD-CHANGED]
.method public final clipRect(FFFF)Z
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipRect(FFFF)Z
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method


.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
[MOD-CHANGED]
.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84082691
    move-result-object v0

    .line 84082692
    move v1, p1

    .line 84082693
    move v2, p2

    .line 84082694
    move v3, p3

    .line 84082695
    move v4, p4

    .line 84082696
    move-object v5, p5

    .line 84082697
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 84082700
    move-result p1

    .line 84082701
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    move v1, p1

    .line 84082693
    move v2, p2

    .line 84082694
    move v3, p3

    .line 84082695
    move v4, p4

    .line 84082696
    move-object v5, p5

    .line 84082697
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p1

    .line 84082701
    return p1
.end method


.method public final clipRect(IIII)Z
[MOD-CHANGED]
.method public final clipRect(IIII)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 67371015
    move-result p1

    .line 67371016
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipRect(IIII)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p1

    .line 67371016
    return p1
.end method


.method public final clipRect(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final clipRect(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17104903
    move-result p1

    .line 17104904
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipRect(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    return p1
.end method


.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
[MOD-CHANGED]
.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 33947655
    move-result p1

    .line 33947656
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    return p1
.end method


.method public final clipRect(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public final clipRect(Landroid/graphics/RectF;)Z
    .registers 3

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17235975
    move-result p1

    .line 17235976
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipRect(Landroid/graphics/RectF;)Z
    .registers 3

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result p1

    .line 17235976
    return p1
.end method


.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
[MOD-CHANGED]
.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 4

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 34078727
    move-result p1

    .line 34078728
    return p1
.end method

[INNER-ORIGINAL]
.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 4

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result p1

    .line 34078728
    return p1
.end method


.method public final concat(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final concat(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final concat(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final disableZ()V
[MOD-CHANGED]
.method public final disableZ()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 131074
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-virtual {v1}, Landroid/graphics/Canvas;->disableZ()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableZ()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1}, Landroid/graphics/Canvas;->disableZ()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final drawARGB(IIII)V
[MOD-CHANGED]
.method public final drawARGB(IIII)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawARGB(IIII)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 134414336
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 134414339
    move-result-object v0

    .line 134414340
    move v1, p1

    .line 134414341
    move v2, p2

    .line 134414342
    move v3, p3

    .line 134414343
    move v4, p4

    .line 134414344
    move v5, p5

    .line 134414345
    move v6, p6

    .line 134414346
    move/from16 v7, p7

    .line 134414348
    move-object/from16 v8, p8

    .line 134414350
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 134414336
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 134414337
    .line 134414338
    .line 134414339
    move-result-object v0

    .line 134414340
    move v1, p1

    .line 134414341
    move v2, p2

    .line 134414342
    move v3, p3

    .line 134414343
    move v4, p4

    .line 134414344
    move v5, p5

    .line 134414345
    move v6, p6

    .line 134414346
    move/from16 v7, p7

    .line 134414347
    .line 134414348
    move-object/from16 v8, p8

    .line 134414349
    .line 134414350
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void
.end method


.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67305479
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67305477
    .line 67305478
    .line 67305479
    return-void
.end method


.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67371015
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67371013
    .line 67371014
    .line 67371015
    return-void
.end method


.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 20

    .prologue
    .line 151322624
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151322627
    move-result-object v0

    .line 151322628
    move-object v1, p1

    .line 151322629
    move v2, p2

    .line 151322630
    move v3, p3

    .line 151322631
    move v4, p4

    .line 151322632
    move v5, p5

    .line 151322633
    move/from16 v6, p6

    .line 151322635
    move/from16 v7, p7

    .line 151322637
    move/from16 v8, p8

    .line 151322639
    move-object/from16 v9, p9

    .line 151322641
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 151322644
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 20

    .prologue
    .line 151322624
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151322625
    .line 151322626
    .line 151322627
    move-result-object v0

    .line 151322628
    move-object v1, p1

    .line 151322629
    move v2, p2

    .line 151322630
    move v3, p3

    .line 151322631
    move v4, p4

    .line 151322632
    move v5, p5

    .line 151322633
    move/from16 v6, p6

    .line 151322634
    .line 151322635
    move/from16 v7, p7

    .line 151322636
    .line 151322637
    move/from16 v8, p8

    .line 151322638
    .line 151322639
    move-object/from16 v9, p9

    .line 151322640
    .line 151322641
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 151322642
    .line 151322643
    .line 151322644
    return-void
.end method


.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 20

    .prologue
    .line 151388160
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151388163
    move-result-object v0

    .line 151388164
    move-object v1, p1

    .line 151388165
    move v2, p2

    .line 151388166
    move v3, p3

    .line 151388167
    move v4, p4

    .line 151388168
    move v5, p5

    .line 151388169
    move/from16 v6, p6

    .line 151388171
    move/from16 v7, p7

    .line 151388173
    move/from16 v8, p8

    .line 151388175
    move-object/from16 v9, p9

    .line 151388177
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 151388180
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 20

    .prologue
    .line 151388160
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151388161
    .line 151388162
    .line 151388163
    move-result-object v0

    .line 151388164
    move-object v1, p1

    .line 151388165
    move v2, p2

    .line 151388166
    move v3, p3

    .line 151388167
    move v4, p4

    .line 151388168
    move v5, p5

    .line 151388169
    move/from16 v6, p6

    .line 151388170
    .line 151388171
    move/from16 v7, p7

    .line 151388172
    .line 151388173
    move/from16 v8, p8

    .line 151388174
    .line 151388175
    move-object/from16 v9, p9

    .line 151388176
    .line 151388177
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 151388178
    .line 151388179
    .line 151388180
    return-void
.end method


.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 134414336
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 134414339
    move-result-object v0

    .line 134414340
    move-object v1, p1

    .line 134414341
    move v2, p2

    .line 134414342
    move v3, p3

    .line 134414343
    move-object v4, p4

    .line 134414344
    move v5, p5

    .line 134414345
    move-object v6, p6

    .line 134414346
    move/from16 v7, p7

    .line 134414348
    move-object/from16 v8, p8

    .line 134414350
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 134414336
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 134414337
    .line 134414338
    .line 134414339
    move-result-object v0

    .line 134414340
    move-object v1, p1

    .line 134414341
    move v2, p2

    .line 134414342
    move v3, p3

    .line 134414343
    move-object v4, p4

    .line 134414344
    move v5, p5

    .line 134414345
    move-object v6, p6

    .line 134414346
    move/from16 v7, p7

    .line 134414347
    .line 134414348
    move-object/from16 v8, p8

    .line 134414349
    .line 134414350
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void
.end method


.method public final drawCircle(FFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawColor(I)V
[MOD-CHANGED]
.method public final drawColor(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final drawColor(ILandroid/graphics/BlendMode;)V
[MOD-CHANGED]
.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 33685506
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void
.end method


.method public final drawColor(J)V
[MOD-CHANGED]
.method public final drawColor(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 17039362
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 17039372
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void
.end method


.method public final drawColor(JLandroid/graphics/BlendMode;)V
[MOD-CHANGED]
.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 33882114
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 33882124
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 33882122
    .line 33882123
    .line 33882124
    return-void
.end method


.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 17

    .prologue
    .line 117637120
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 117637122
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 117637125
    move-result-object v1

    .line 117637126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637129
    move-object v2, p1

    .line 117637130
    move v3, p2

    .line 117637131
    move v4, p3

    .line 117637132
    move-object v5, p4

    .line 117637133
    move v6, p5

    .line 117637134
    move v7, p6

    .line 117637135
    move-object/from16 v8, p7

    .line 117637137
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 17

    .prologue
    .line 117637120
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 117637121
    .line 117637122
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object v1

    .line 117637126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637127
    .line 117637128
    .line 117637129
    move-object v2, p1

    .line 117637130
    move v3, p2

    .line 117637131
    move v4, p3

    .line 117637132
    move-object v5, p4

    .line 117637133
    move v6, p5

    .line 117637134
    move v7, p6

    .line 117637135
    move-object/from16 v8, p7

    .line 117637136
    .line 117637137
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 84148224
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 84148226
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84148229
    move-result-object v1

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    move-object v2, p1

    .line 84148234
    move-object v3, p2

    .line 84148235
    move-object v4, p3

    .line 84148236
    move-object v5, p4

    .line 84148237
    move-object v6, p5

    .line 84148238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 84148241
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 84148224
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 84148225
    .line 84148226
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v1

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    move-object v2, p1

    .line 84148234
    move-object v3, p2

    .line 84148235
    move-object v4, p3

    .line 84148236
    move-object v5, p4

    .line 84148237
    move-object v6, p5

    .line 84148238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 84148239
    .line 84148240
    .line 84148241
    return-void
.end method


.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 17

    .prologue
    .line 117637120
    sget-object v0, Lt0/j;->a:Lt0/j;

    .line 117637122
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 117637125
    move-result-object v1

    .line 117637126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637129
    move-object v2, p1

    .line 117637130
    move v3, p2

    .line 117637131
    move-object v4, p3

    .line 117637132
    move v5, p4

    .line 117637133
    move v6, p5

    .line 117637134
    move-object v7, p6

    .line 117637135
    move-object/from16 v8, p7

    .line 117637137
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 17

    .prologue
    .line 117637120
    sget-object v0, Lt0/j;->a:Lt0/j;

    .line 117637121
    .line 117637122
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object v1

    .line 117637126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637127
    .line 117637128
    .line 117637129
    move-object v2, p1

    .line 117637130
    move v3, p2

    .line 117637131
    move-object v4, p3

    .line 117637132
    move v5, p4

    .line 117637133
    move v6, p5

    .line 117637134
    move-object v7, p6

    .line 117637135
    move-object/from16 v8, p7

    .line 117637136
    .line 117637137
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public final drawLine(FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final drawLines([FIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawLines([FIILandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawLines([FIILandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawLines([FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawLines([FLandroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawLines([FLandroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final drawOval(FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final drawPaint(Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lt0/j;->a:Lt0/j;

    .line 50462722
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50462725
    move-result-object v1

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lt0/j;->a:Lt0/j;

    .line 50462721
    .line 50462722
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v1

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lt0/j;->a:Lt0/j;

    .line 50528258
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lt0/j;->a:Lt0/j;

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-void
.end method


.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final drawPicture(Landroid/graphics/Picture;)V
[MOD-CHANGED]
.method public final drawPicture(Landroid/graphics/Picture;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPicture(Landroid/graphics/Picture;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void
.end method


.method public final drawPoint(FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final drawPoints([FIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawPoints([FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPoints([FLandroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPoints([FLandroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final drawRGB(III)V
[MOD-CHANGED]
.method public final drawRGB(III)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRGB(III)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final drawRect(FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void
.end method


.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
[MOD-CHANGED]
.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 16908290
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 117571584
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 117571587
    move-result-object v0

    .line 117571588
    move v1, p1

    .line 117571589
    move v2, p2

    .line 117571590
    move v3, p3

    .line 117571591
    move v4, p4

    .line 117571592
    move v5, p5

    .line 117571593
    move v6, p6

    .line 117571594
    move-object v7, p7

    .line 117571595
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 117571584
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 117571585
    .line 117571586
    .line 117571587
    move-result-object v0

    .line 117571588
    move v1, p1

    .line 117571589
    move v2, p2

    .line 117571590
    move v3, p3

    .line 117571591
    move v4, p4

    .line 117571592
    move v5, p5

    .line 117571593
    move v6, p6

    .line 117571594
    move-object v7, p7

    .line 117571595
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100794371
    move-result-object v0

    .line 100794372
    move-object v1, p1

    .line 100794373
    move v2, p2

    .line 100794374
    move v3, p3

    .line 100794375
    move v4, p4

    .line 100794376
    move v5, p5

    .line 100794377
    move-object v6, p6

    .line 100794378
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object v0

    .line 100794372
    move-object v1, p1

    .line 100794373
    move v2, p2

    .line 100794374
    move v3, p3

    .line 100794375
    move v4, p4

    .line 100794376
    move v5, p5

    .line 100794377
    move-object v6, p6

    .line 100794378
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100859907
    move-result-object v0

    .line 100859908
    move-object v1, p1

    .line 100859909
    move v2, p2

    .line 100859910
    move v3, p3

    .line 100859911
    move v4, p4

    .line 100859912
    move v5, p5

    .line 100859913
    move-object v6, p6

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 100859917
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    move-object v1, p1

    .line 100859909
    move v2, p2

    .line 100859910
    move v3, p3

    .line 100859911
    move v4, p4

    .line 100859912
    move v5, p5

    .line 100859913
    move-object v6, p6

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 100859915
    .line 100859916
    .line 100859917
    return-void
.end method


.method public final drawText([CIIFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100925443
    move-result-object v0

    .line 100925444
    move-object v1, p1

    .line 100925445
    move v2, p2

    .line 100925446
    move v3, p3

    .line 100925447
    move v4, p4

    .line 100925448
    move v5, p5

    .line 100925449
    move-object v6, p6

    .line 100925450
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 100925453
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    move-object v1, p1

    .line 100925445
    move v2, p2

    .line 100925446
    move v3, p3

    .line 100925447
    move v4, p4

    .line 100925448
    move v5, p5

    .line 100925449
    move-object v6, p6

    .line 100925450
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 100925451
    .line 100925452
    .line 100925453
    return-void
.end method


.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 117637120
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 117637123
    move-result-object v0

    .line 117637124
    move-object v1, p1

    .line 117637125
    move v2, p2

    .line 117637126
    move v3, p3

    .line 117637127
    move-object v4, p4

    .line 117637128
    move v5, p5

    .line 117637129
    move v6, p6

    .line 117637130
    move-object v7, p7

    .line 117637131
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 117637134
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 117637120
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object v0

    .line 117637124
    move-object v1, p1

    .line 117637125
    move v2, p2

    .line 117637126
    move v3, p3

    .line 117637127
    move-object v4, p4

    .line 117637128
    move v5, p5

    .line 117637129
    move v6, p6

    .line 117637130
    move-object v7, p7

    .line 117637131
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 117637132
    .line 117637133
    .line 117637134
    return-void
.end method


.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    .line 151191552
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 151191554
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151191557
    move-result-object v1

    .line 151191558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191561
    move-object v2, p1

    .line 151191562
    move v3, p2

    .line 151191563
    move v4, p3

    .line 151191564
    move v5, p4

    .line 151191565
    move/from16 v6, p5

    .line 151191567
    move/from16 v7, p6

    .line 151191569
    move/from16 v8, p7

    .line 151191571
    move/from16 v9, p8

    .line 151191573
    move-object/from16 v10, p9

    .line 151191575
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 151191578
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    .line 151191552
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 151191553
    .line 151191554
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151191555
    .line 151191556
    .line 151191557
    move-result-object v1

    .line 151191558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191559
    .line 151191560
    .line 151191561
    move-object v2, p1

    .line 151191562
    move v3, p2

    .line 151191563
    move v4, p3

    .line 151191564
    move v5, p4

    .line 151191565
    move/from16 v6, p5

    .line 151191566
    .line 151191567
    move/from16 v7, p6

    .line 151191568
    .line 151191569
    move/from16 v8, p7

    .line 151191570
    .line 151191571
    move/from16 v9, p8

    .line 151191572
    .line 151191573
    move-object/from16 v10, p9

    .line 151191574
    .line 151191575
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 151191576
    .line 151191577
    .line 151191578
    return-void
.end method


.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    .line 151257088
    sget-object v0, Lt0/f;->a:Lt0/f;

    .line 151257090
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151257093
    move-result-object v1

    .line 151257094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257097
    move-object v2, p1

    .line 151257098
    move v3, p2

    .line 151257099
    move v4, p3

    .line 151257100
    move v5, p4

    .line 151257101
    move/from16 v6, p5

    .line 151257103
    move/from16 v7, p6

    .line 151257105
    move/from16 v8, p7

    .line 151257107
    move/from16 v9, p8

    .line 151257109
    move-object/from16 v10, p9

    .line 151257111
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 151257114
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    .line 151257088
    sget-object v0, Lt0/f;->a:Lt0/f;

    .line 151257089
    .line 151257090
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151257091
    .line 151257092
    .line 151257093
    move-result-object v1

    .line 151257094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257095
    .line 151257096
    .line 151257097
    move-object v2, p1

    .line 151257098
    move v3, p2

    .line 151257099
    move v4, p3

    .line 151257100
    move v5, p4

    .line 151257101
    move/from16 v6, p5

    .line 151257102
    .line 151257103
    move/from16 v7, p6

    .line 151257104
    .line 151257105
    move/from16 v8, p7

    .line 151257106
    .line 151257107
    move/from16 v9, p8

    .line 151257108
    .line 151257109
    move-object/from16 v10, p9

    .line 151257110
    .line 151257111
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 151257112
    .line 151257113
    .line 151257114
    return-void
.end method


.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    .line 151322624
    sget-object v0, Lt0/f;->a:Lt0/f;

    .line 151322626
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151322629
    move-result-object v1

    .line 151322630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322633
    move-object v2, p1

    .line 151322634
    move v3, p2

    .line 151322635
    move v4, p3

    .line 151322636
    move v5, p4

    .line 151322637
    move/from16 v6, p5

    .line 151322639
    move/from16 v7, p6

    .line 151322641
    move/from16 v8, p7

    .line 151322643
    move/from16 v9, p8

    .line 151322645
    move-object/from16 v10, p9

    .line 151322647
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 151322650
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    .line 151322624
    sget-object v0, Lt0/f;->a:Lt0/f;

    .line 151322625
    .line 151322626
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 151322627
    .line 151322628
    .line 151322629
    move-result-object v1

    .line 151322630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322631
    .line 151322632
    .line 151322633
    move-object v2, p1

    .line 151322634
    move v3, p2

    .line 151322635
    move v4, p3

    .line 151322636
    move v5, p4

    .line 151322637
    move/from16 v6, p5

    .line 151322638
    .line 151322639
    move/from16 v7, p6

    .line 151322640
    .line 151322641
    move/from16 v8, p7

    .line 151322642
    .line 151322643
    move/from16 v9, p8

    .line 151322644
    .line 151322645
    move-object/from16 v10, p9

    .line 151322646
    .line 151322647
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 151322648
    .line 151322649
    .line 151322650
    return-void
.end method


.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 201523200
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 201523203
    move-result-object v0

    .line 201523204
    move-object v1, p1

    .line 201523205
    move v2, p2

    .line 201523206
    move-object/from16 v3, p3

    .line 201523208
    move/from16 v4, p4

    .line 201523210
    move-object/from16 v5, p5

    .line 201523212
    move/from16 v6, p6

    .line 201523214
    move-object/from16 v7, p7

    .line 201523216
    move/from16 v8, p8

    .line 201523218
    move-object/from16 v9, p9

    .line 201523220
    move/from16 v10, p10

    .line 201523222
    move/from16 v11, p11

    .line 201523224
    move-object/from16 v12, p12

    .line 201523226
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 201523229
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 201523200
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 201523201
    .line 201523202
    .line 201523203
    move-result-object v0

    .line 201523204
    move-object v1, p1

    .line 201523205
    move v2, p2

    .line 201523206
    move-object/from16 v3, p3

    .line 201523207
    .line 201523208
    move/from16 v4, p4

    .line 201523209
    .line 201523210
    move-object/from16 v5, p5

    .line 201523211
    .line 201523212
    move/from16 v6, p6

    .line 201523213
    .line 201523214
    move-object/from16 v7, p7

    .line 201523215
    .line 201523216
    move/from16 v8, p8

    .line 201523217
    .line 201523218
    move-object/from16 v9, p9

    .line 201523219
    .line 201523220
    move/from16 v10, p10

    .line 201523221
    .line 201523222
    move/from16 v11, p11

    .line 201523223
    .line 201523224
    move-object/from16 v12, p12

    .line 201523225
    .line 201523226
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 201523227
    .line 201523228
    .line 201523229
    return-void
.end method


.method public final enableZ()V
[MOD-CHANGED]
.method public final enableZ()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 131074
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-virtual {v1}, Landroid/graphics/Canvas;->enableZ()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableZ()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lt0/h;->a:Lt0/h;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1}, Landroid/graphics/Canvas;->enableZ()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final getClipBounds(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16973837
    move-result v1

    .line 16973838
    const v2, 0x7fffffff

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    const v2, 0x7fffffff

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return v0
.end method


.method public final getDensity()I
[MOD-CHANGED]
.method public final getDensity()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getDrawFilter()Landroid/graphics/DrawFilter;
[MOD-CHANGED]
.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getMatrix(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final getMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final getMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getMaximumBitmapHeight()I
[MOD-CHANGED]
.method public final getMaximumBitmapHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaximumBitmapHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getMaximumBitmapWidth()I
[MOD-CHANGED]
.method public final getMaximumBitmapWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaximumBitmapWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getSaveCount()I
[MOD-CHANGED]
.method public final getSaveCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSaveCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isOpaque()Z
[MOD-CHANGED]
.method public final isOpaque()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpaque()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final quickReject(FFFF)Z
[MOD-CHANGED]
.method public final quickReject(FFFF)Z
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lt0/i;->a:Lt0/i;

    .line 67239938
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67239941
    move-result-object v1

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public final quickReject(FFFF)Z
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lt0/i;->a:Lt0/i;

    .line 67239937
    .line 67239938
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v1

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
[MOD-CHANGED]
.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 12

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84082691
    move-result-object v0

    .line 84082692
    move v1, p1

    .line 84082693
    move v2, p2

    .line 84082694
    move v3, p3

    .line 84082695
    move v4, p4

    .line 84082696
    move-object v5, p5

    .line 84082697
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 84082700
    move-result p1

    .line 84082701
    return p1
.end method

[INNER-ORIGINAL]
.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 12

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    move v1, p1

    .line 84082693
    move v2, p2

    .line 84082694
    move v3, p3

    .line 84082695
    move v4, p4

    .line 84082696
    move-object v5, p5

    .line 84082697
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p1

    .line 84082701
    return p1
.end method


.method public final quickReject(Landroid/graphics/Path;)Z
[MOD-CHANGED]
.method public final quickReject(Landroid/graphics/Path;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lt0/i;->a:Lt0/i;

    .line 17039362
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    .line 17039372
    move-result p1

    .line 17039373
    return p1
.end method

[INNER-ORIGINAL]
.method public final quickReject(Landroid/graphics/Path;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lt0/i;->a:Lt0/i;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    return p1
.end method


.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
[MOD-CHANGED]
.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    .line 33882119
    move-result p1

    .line 33882120
    return p1
.end method

[INNER-ORIGINAL]
.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    return p1
.end method


.method public final quickReject(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public final quickReject(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lt0/i;->a:Lt0/i;

    .line 17170434
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 17170444
    move-result p1

    .line 17170445
    return p1
.end method

[INNER-ORIGINAL]
.method public final quickReject(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lt0/i;->a:Lt0/i;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    return p1
.end method


.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
[MOD-CHANGED]
.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    .line 34013191
    move-result p1

    .line 34013192
    return p1
.end method

[INNER-ORIGINAL]
.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p1

    .line 34013192
    return p1
.end method


.method public final restore()V
[MOD-CHANGED]
.method public final restore()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final restore()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final restoreToCount(I)V
[MOD-CHANGED]
.method public final restoreToCount(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreToCount(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final rotate(F)V
[MOD-CHANGED]
.method public final rotate(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final rotate(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final save()I
[MOD-CHANGED]
.method public final save()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final save()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
[MOD-CHANGED]
.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 84017164
    move-result p1

    .line 84017165
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 84017162
    .line 84017163
    .line 84017164
    move-result p1

    .line 84017165
    return p1
.end method


.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
[MOD-CHANGED]
.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 14

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100859907
    move-result-object v0

    .line 100859908
    move v1, p1

    .line 100859909
    move v2, p2

    .line 100859910
    move v3, p3

    .line 100859911
    move v4, p4

    .line 100859912
    move-object v5, p5

    .line 100859913
    move v6, p6

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 100859917
    move-result p1

    .line 100859918
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 14

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    move v1, p1

    .line 100859909
    move v2, p2

    .line 100859910
    move v3, p3

    .line 100859911
    move v4, p4

    .line 100859912
    move-object v5, p5

    .line 100859913
    move v6, p6

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 100859915
    .line 100859916
    .line 100859917
    move-result p1

    .line 100859918
    return p1
.end method


.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
[MOD-CHANGED]
.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 33816583
    move-result p1

    .line 33816584
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    return p1
.end method


.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
[MOD-CHANGED]
.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50659335
    move-result p1

    .line 50659336
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    return p1
.end method


.method public final saveLayerAlpha(FFFFI)I
[MOD-CHANGED]
.method public final saveLayerAlpha(FFFFI)I
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 84017164
    move-result p1

    .line 84017165
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveLayerAlpha(FFFFI)I
    .registers 12

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 84017162
    .line 84017163
    .line 84017164
    move-result p1

    .line 84017165
    return p1
.end method


.method public final saveLayerAlpha(FFFFII)I
[MOD-CHANGED]
.method public final saveLayerAlpha(FFFFII)I
    .registers 14

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100859907
    move-result-object v0

    .line 100859908
    move v1, p1

    .line 100859909
    move v2, p2

    .line 100859910
    move v3, p3

    .line 100859911
    move v4, p4

    .line 100859912
    move v5, p5

    .line 100859913
    move v6, p6

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 100859917
    move-result p1

    .line 100859918
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveLayerAlpha(FFFFII)I
    .registers 14

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    move v1, p1

    .line 100859909
    move v2, p2

    .line 100859910
    move v3, p3

    .line 100859911
    move v4, p4

    .line 100859912
    move v5, p5

    .line 100859913
    move v6, p6

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 100859915
    .line 100859916
    .line 100859917
    move-result p1

    .line 100859918
    return p1
.end method


.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
[MOD-CHANGED]
.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 33816583
    move-result p1

    .line 33816584
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    return p1
.end method


.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
[MOD-CHANGED]
.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 50659335
    move-result p1

    .line 50659336
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    return p1
.end method


.method public final scale(FF)V
[MOD-CHANGED]
.method public final scale(FF)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final scale(FF)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final setBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setDensity(I)V
[MOD-CHANGED]
.method public final setDensity(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDensity(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
[MOD-CHANGED]
.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setMatrix(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final setMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final skew(FF)V
[MOD-CHANGED]
.method public final skew(FF)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final skew(FF)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final translate(FF)V
[MOD-CHANGED]
.method public final translate(FF)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final translate(FF)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lt0/e0;->a()Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


