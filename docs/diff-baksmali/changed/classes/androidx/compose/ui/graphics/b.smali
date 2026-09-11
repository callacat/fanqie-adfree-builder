## classes/androidx/compose/ui/graphics/b.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 65541
    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 65540
    .line 65541
    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(FFFFI)V
[MOD-CHANGED]
.method public final b(FFFFI)V
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 84082690
    sget-object v1, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 84082692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    if-nez p5, :cond_b

    .line 84082697
    const/4 p5, 0x1

    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p5, 0x0

    .line 84082700
    :goto_c
    if-eqz p5, :cond_11

    .line 84082702
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 84082704
    goto :goto_13

    .line 84082705
    :cond_11
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 84082707
    :goto_13
    move-object v5, p5

    .line 84082708
    move v1, p1

    .line 84082709
    move v2, p2

    .line 84082710
    move v3, p3

    .line 84082711
    move v4, p4

    .line 84082712
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FFFFI)V
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 84082689
    .line 84082690
    sget-object v1, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 84082691
    .line 84082692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082693
    .line 84082694
    .line 84082695
    if-nez p5, :cond_b

    .line 84082696
    .line 84082697
    const/4 p5, 0x1

    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p5, 0x0

    .line 84082700
    :goto_c
    if-eqz p5, :cond_11

    .line 84082701
    .line 84082702
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 84082703
    .line 84082704
    goto :goto_13

    .line 84082705
    :cond_11
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 84082706
    .line 84082707
    :goto_13
    move-object v5, p5

    .line 84082708
    move v1, p1

    .line 84082709
    move v2, p2

    .line 84082710
    move v3, p3

    .line 84082711
    move v4, p4

    .line 84082712
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 84082713
    .line 84082714
    .line 84082715
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Landroidx/compose/ui/graphics/f1;JJJJLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/graphics/f1;JJJJLandroidx/compose/ui/graphics/o1;)V
    .registers 23

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    iget-object v1, v0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 100990979
    if-nez v1, :cond_13

    .line 100990981
    new-instance v1, Landroid/graphics/Rect;

    .line 100990983
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100990986
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 100990988
    new-instance v1, Landroid/graphics/Rect;

    .line 100990990
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100990993
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->d:Landroid/graphics/Rect;

    .line 100990995
    :cond_13
    iget-object v1, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 100990997
    invoke-static {p1}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 100991000
    move-result-object v2

    .line 100991001
    iget-object v3, v0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 100991003
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991006
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 100991008
    const/16 v4, 0x20

    .line 100991010
    shr-long v5, p2, v4

    .line 100991012
    long-to-int v6, v5

    .line 100991013
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 100991015
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 100991018
    move-result v5

    .line 100991019
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 100991021
    shr-long v7, p4, v4

    .line 100991023
    long-to-int v5, v7

    .line 100991024
    add-int/2addr v6, v5

    .line 100991025
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 100991027
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 100991030
    move-result v5

    .line 100991031
    const-wide v6, 0xffffffffL

    .line 100991036
    and-long v8, p4, v6

    .line 100991038
    long-to-int v9, v8

    .line 100991039
    add-int/2addr v5, v9

    .line 100991040
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 100991042
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991044
    iget-object v5, v0, Landroidx/compose/ui/graphics/b;->d:Landroid/graphics/Rect;

    .line 100991046
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991049
    shr-long v8, p6, v4

    .line 100991051
    long-to-int v9, v8

    .line 100991052
    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 100991054
    invoke-static/range {p6 .. p7}, Lc1/p;->b(J)I

    .line 100991057
    move-result v8

    .line 100991058
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 100991060
    shr-long v10, p8, v4

    .line 100991062
    long-to-int v4, v10

    .line 100991063
    add-int/2addr v9, v4

    .line 100991064
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 100991066
    invoke-static/range {p6 .. p7}, Lc1/p;->b(J)I

    .line 100991069
    move-result v4

    .line 100991070
    and-long v6, p8, v6

    .line 100991072
    long-to-int v7, v6

    .line 100991073
    add-int/2addr v4, v7

    .line 100991074
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 100991076
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 100991079
    move-result-object v4

    .line 100991080
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100991083
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/graphics/f1;JJJJLandroidx/compose/ui/graphics/o1;)V
    .registers 23

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    iget-object v1, v0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 100990978
    .line 100990979
    if-nez v1, :cond_13

    .line 100990980
    .line 100990981
    new-instance v1, Landroid/graphics/Rect;

    .line 100990982
    .line 100990983
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100990984
    .line 100990985
    .line 100990986
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 100990987
    .line 100990988
    new-instance v1, Landroid/graphics/Rect;

    .line 100990989
    .line 100990990
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->d:Landroid/graphics/Rect;

    .line 100990994
    .line 100990995
    :cond_13
    iget-object v1, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 100990996
    .line 100990997
    invoke-static {p1}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object v2

    .line 100991001
    iget-object v3, v0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 100991002
    .line 100991003
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991004
    .line 100991005
    .line 100991006
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 100991007
    .line 100991008
    const/16 v4, 0x20

    .line 100991009
    .line 100991010
    shr-long v5, p2, v4

    .line 100991011
    .line 100991012
    long-to-int v6, v5

    .line 100991013
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 100991014
    .line 100991015
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 100991016
    .line 100991017
    .line 100991018
    move-result v5

    .line 100991019
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 100991020
    .line 100991021
    shr-long v7, p4, v4

    .line 100991022
    .line 100991023
    long-to-int v5, v7

    .line 100991024
    add-int/2addr v6, v5

    .line 100991025
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 100991026
    .line 100991027
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 100991028
    .line 100991029
    .line 100991030
    move-result v5

    .line 100991031
    const-wide v6, 0xffffffffL

    .line 100991032
    .line 100991033
    .line 100991034
    .line 100991035
    .line 100991036
    and-long v8, p4, v6

    .line 100991037
    .line 100991038
    long-to-int v9, v8

    .line 100991039
    add-int/2addr v5, v9

    .line 100991040
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 100991041
    .line 100991042
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991043
    .line 100991044
    iget-object v5, v0, Landroidx/compose/ui/graphics/b;->d:Landroid/graphics/Rect;

    .line 100991045
    .line 100991046
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991047
    .line 100991048
    .line 100991049
    shr-long v8, p6, v4

    .line 100991050
    .line 100991051
    long-to-int v9, v8

    .line 100991052
    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 100991053
    .line 100991054
    invoke-static/range {p6 .. p7}, Lc1/p;->b(J)I

    .line 100991055
    .line 100991056
    .line 100991057
    move-result v8

    .line 100991058
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 100991059
    .line 100991060
    shr-long v10, p8, v4

    .line 100991061
    .line 100991062
    long-to-int v4, v10

    .line 100991063
    add-int/2addr v9, v4

    .line 100991064
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 100991065
    .line 100991066
    invoke-static/range {p6 .. p7}, Lc1/p;->b(J)I

    .line 100991067
    .line 100991068
    .line 100991069
    move-result v4

    .line 100991070
    and-long v6, p8, v6

    .line 100991071
    .line 100991072
    long-to-int v7, v6

    .line 100991073
    add-int/2addr v4, v7

    .line 100991074
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 100991075
    .line 100991076
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 100991077
    .line 100991078
    .line 100991079
    move-result-object v4

    .line 100991080
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100991081
    .line 100991082
    .line 100991083
    return-void
.end method


.method public final e(FFFFFFLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final e(FFFFFFLandroidx/compose/ui/graphics/o1;)V
    .registers 18

    .prologue
    .line 117637120
    const/4 v7, 0x0

    .line 117637121
    move-object v9, p0

    .line 117637122
    iget-object v0, v9, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 117637124
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 117637127
    move-result-object v8

    .line 117637128
    move v1, p1

    .line 117637129
    move v2, p2

    .line 117637130
    move v3, p3

    .line 117637131
    move v4, p4

    .line 117637132
    move v5, p5

    .line 117637133
    move/from16 v6, p6

    .line 117637135
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FFFFFFLandroidx/compose/ui/graphics/o1;)V
    .registers 18

    .prologue
    .line 117637120
    const/4 v7, 0x0

    .line 117637121
    move-object v9, p0

    .line 117637122
    iget-object v0, v9, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 117637123
    .line 117637124
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 117637125
    .line 117637126
    .line 117637127
    move-result-object v8

    .line 117637128
    move v1, p1

    .line 117637129
    move v2, p2

    .line 117637130
    move v3, p3

    .line 117637131
    move v4, p4

    .line 117637132
    move v5, p5

    .line 117637133
    move/from16 v6, p6

    .line 117637134
    .line 117637135
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/graphics/j0;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/j0;->a(Landroid/graphics/Canvas;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/graphics/j0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/j0;->a(Landroid/graphics/Canvas;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final g(FF)V
[MOD-CHANGED]
.method public final g(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final h(Landroidx/compose/ui/graphics/Path;I)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/graphics/Path;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33816578
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 33816580
    if-eqz v1, :cond_1f

    .line 33816582
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 33816584
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33816586
    sget-object v1, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    if-nez p2, :cond_13

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-eqz p2, :cond_19

    .line 33816598
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 33816603
    :goto_1b
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33816609
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/graphics/Path;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33816577
    .line 33816578
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_1f

    .line 33816581
    .line 33816582
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33816585
    .line 33816586
    sget-object v1, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    if-nez p2, :cond_13

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 33816602
    .line 33816603
    :goto_1b
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33816608
    .line 33816609
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 33816610
    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1
.end method


.method public final i(JJLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final i(JJLandroidx/compose/ui/graphics/o1;)V
    .registers 13

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593794
    const/16 v1, 0x20

    .line 50593796
    shr-long v2, p1, v1

    .line 50593798
    long-to-int v3, v2

    .line 50593799
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593802
    move-result v2

    .line 50593803
    const-wide v3, 0xffffffffL

    .line 50593808
    and-long/2addr p1, v3

    .line 50593809
    long-to-int p2, p1

    .line 50593810
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593813
    move-result p1

    .line 50593814
    shr-long v5, p3, v1

    .line 50593816
    long-to-int p2, v5

    .line 50593817
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593820
    move-result p2

    .line 50593821
    and-long/2addr p3, v3

    .line 50593822
    long-to-int p4, p3

    .line 50593823
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593826
    move-result v4

    .line 50593827
    invoke-interface {p5}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 50593830
    move-result-object v5

    .line 50593831
    move v1, v2

    .line 50593832
    move v2, p1

    .line 50593833
    move v3, p2

    .line 50593834
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JJLandroidx/compose/ui/graphics/o1;)V
    .registers 13

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593793
    .line 50593794
    const/16 v1, 0x20

    .line 50593795
    .line 50593796
    shr-long v2, p1, v1

    .line 50593797
    .line 50593798
    long-to-int v3, v2

    .line 50593799
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v2

    .line 50593803
    const-wide v3, 0xffffffffL

    .line 50593804
    .line 50593805
    .line 50593806
    .line 50593807
    .line 50593808
    and-long/2addr p1, v3

    .line 50593809
    long-to-int p2, p1

    .line 50593810
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    shr-long v5, p3, v1

    .line 50593815
    .line 50593816
    long-to-int p2, v5

    .line 50593817
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    and-long/2addr p3, v3

    .line 50593822
    long-to-int p4, p3

    .line 50593823
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v4

    .line 50593827
    invoke-interface {p5}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v5

    .line 50593831
    move v1, v2

    .line 50593832
    move v2, p1

    .line 50593833
    move v3, p2

    .line 50593834
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final j([F)V
[MOD-CHANGED]
.method public final j([F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973830
    new-instance v0, Landroid/graphics/Matrix;

    .line 16973832
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16973835
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k;->a(Landroid/graphics/Matrix;[F)V

    .line 16973838
    iget-object p1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final j([F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973829
    .line 16973830
    new-instance v0, Landroid/graphics/Matrix;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k;->a(Landroid/graphics/Matrix;[F)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final k(FF)V
[MOD-CHANGED]
.method public final k(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final l(Landroidx/compose/ui/graphics/o1;Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Landroidx/compose/ui/graphics/o1;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/graphics/v1;->a:Landroidx/compose/ui/graphics/v1$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget v0, Landroidx/compose/ui/graphics/v1;->b:I

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_15

    .line 33882128
    const/4 v0, 0x2

    .line 33882129
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/b;->w(ILandroidx/compose/ui/graphics/o1;Ljava/util/List;)V

    .line 33882132
    goto :goto_52

    .line 33882133
    :cond_15
    sget v0, Landroidx/compose/ui/graphics/v1;->c:I

    .line 33882135
    if-nez v0, :cond_1b

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_22

    .line 33882142
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/graphics/b;->w(ILandroidx/compose/ui/graphics/o1;Ljava/util/List;)V

    .line 33882145
    goto :goto_52

    .line 33882146
    :cond_22
    check-cast p2, Ljava/util/ArrayList;

    .line 33882148
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882151
    move-result v0

    .line 33882152
    :goto_28
    if-ge v1, v0, :cond_52

    .line 33882154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lc0/e;

    .line 33882160
    iget-wide v2, v2, Lc0/e;->a:J

    .line 33882162
    iget-object v4, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33882164
    const/16 v5, 0x20

    .line 33882166
    shr-long v5, v2, v5

    .line 33882168
    long-to-int v6, v5

    .line 33882169
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882172
    move-result v5

    .line 33882173
    const-wide v6, 0xffffffffL

    .line 33882178
    and-long/2addr v2, v6

    .line 33882179
    long-to-int v3, v2

    .line 33882180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882183
    move-result v2

    .line 33882184
    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 33882191
    add-int/lit8 v1, v1, 0x1

    .line 33882193
    goto :goto_28

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/ui/graphics/o1;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/graphics/v1;->a:Landroidx/compose/ui/graphics/v1$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Landroidx/compose/ui/graphics/v1;->b:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_15

    .line 33882127
    .line 33882128
    const/4 v0, 0x2

    .line 33882129
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/b;->w(ILandroidx/compose/ui/graphics/o1;Ljava/util/List;)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_52

    .line 33882133
    :cond_15
    sget v0, Landroidx/compose/ui/graphics/v1;->c:I

    .line 33882134
    .line 33882135
    if-nez v0, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_22

    .line 33882141
    .line 33882142
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/graphics/b;->w(ILandroidx/compose/ui/graphics/o1;Ljava/util/List;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_52

    .line 33882146
    :cond_22
    check-cast p2, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    :goto_28
    if-ge v1, v0, :cond_52

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lc0/e;

    .line 33882159
    .line 33882160
    iget-wide v2, v2, Lc0/e;->a:J

    .line 33882161
    .line 33882162
    iget-object v4, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33882163
    .line 33882164
    const/16 v5, 0x20

    .line 33882165
    .line 33882166
    shr-long v5, v2, v5

    .line 33882167
    .line 33882168
    long-to-int v6, v5

    .line 33882169
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v5

    .line 33882173
    const-wide v6, 0xffffffffL

    .line 33882174
    .line 33882175
    .line 33882176
    .line 33882177
    .line 33882178
    and-long/2addr v2, v6

    .line 33882179
    long-to-int v3, v2

    .line 33882180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 33882189
    .line 33882190
    .line 33882191
    add-int/lit8 v1, v1, 0x1

    .line 33882192
    .line 33882193
    goto :goto_28

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public final m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33751042
    iget v1, p1, Lc0/g;->a:F

    .line 33751044
    iget v2, p1, Lc0/g;->b:F

    .line 33751046
    iget v3, p1, Lc0/g;->c:F

    .line 33751048
    iget v4, p1, Lc0/g;->d:F

    .line 33751050
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 33751053
    move-result-object v5

    .line 33751054
    const/16 v6, 0x1f

    .line 33751056
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    iget v1, p1, Lc0/g;->a:F

    .line 33751043
    .line 33751044
    iget v2, p1, Lc0/g;->b:F

    .line 33751045
    .line 33751046
    iget v3, p1, Lc0/g;->c:F

    .line 33751047
    .line 33751048
    iget v4, p1, Lc0/g;->d:F

    .line 33751049
    .line 33751050
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v5

    .line 33751054
    const/16 v6, 0x1f

    .line 33751055
    .line 33751056
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final n(FJLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final n(FJLandroidx/compose/ui/graphics/o1;)V
    .registers 9

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50528258
    const/16 v1, 0x20

    .line 50528260
    shr-long v1, p2, v1

    .line 50528262
    long-to-int v2, v1

    .line 50528263
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528266
    move-result v1

    .line 50528267
    const-wide v2, 0xffffffffL

    .line 50528272
    and-long/2addr p2, v2

    .line 50528273
    long-to-int p3, p2

    .line 50528274
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528277
    move-result p2

    .line 50528278
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 50528281
    move-result-object p3

    .line 50528282
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(FJLandroidx/compose/ui/graphics/o1;)V
    .registers 9

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50528257
    .line 50528258
    const/16 v1, 0x20

    .line 50528259
    .line 50528260
    shr-long v1, p2, v1

    .line 50528261
    .line 50528262
    long-to-int v2, v1

    .line 50528263
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v1

    .line 50528267
    const-wide v2, 0xffffffffL

    .line 50528268
    .line 50528269
    .line 50528270
    .line 50528271
    .line 50528272
    and-long/2addr p2, v2

    .line 50528273
    long-to-int p3, p2

    .line 50528274
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p2

    .line 50528278
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p3

    .line 50528282
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final o(FFFFLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final o(FFFFLandroidx/compose/ui/graphics/o1;)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 84017154
    invoke-interface {p5}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 84017157
    move-result-object v5

    .line 84017158
    move v1, p1

    .line 84017159
    move v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move v4, p4

    .line 84017162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(FFFFLandroidx/compose/ui/graphics/o1;)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    invoke-interface {p5}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object v5

    .line 84017158
    move v1, p1

    .line 84017159
    move v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move v4, p4

    .line 84017162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final p(FFFFLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final p(FFFFLandroidx/compose/ui/graphics/o1;)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 84017154
    invoke-interface {p5}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 84017157
    move-result-object v5

    .line 84017158
    move v1, p1

    .line 84017159
    move v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move v4, p4

    .line 84017162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(FFFFLandroidx/compose/ui/graphics/o1;)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 84017153
    .line 84017154
    invoke-interface {p5}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object v5

    .line 84017158
    move v1, p1

    .line 84017159
    move v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move v4, p4

    .line 84017162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final q(Landroidx/compose/ui/graphics/f1;JLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final q(Landroidx/compose/ui/graphics/f1;JLandroidx/compose/ui/graphics/o1;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593794
    invoke-static {p1}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 50593797
    move-result-object p1

    .line 50593798
    const/16 v1, 0x20

    .line 50593800
    shr-long v1, p2, v1

    .line 50593802
    long-to-int v2, v1

    .line 50593803
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593806
    move-result v1

    .line 50593807
    const-wide v2, 0xffffffffL

    .line 50593812
    and-long/2addr p2, v2

    .line 50593813
    long-to-int p3, p2

    .line 50593814
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593817
    move-result p2

    .line 50593818
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 50593821
    move-result-object p3

    .line 50593822
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroidx/compose/ui/graphics/f1;JLandroidx/compose/ui/graphics/o1;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    const/16 v1, 0x20

    .line 50593799
    .line 50593800
    shr-long v1, p2, v1

    .line 50593801
    .line 50593802
    long-to-int v2, v1

    .line 50593803
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    const-wide v2, 0xffffffffL

    .line 50593808
    .line 50593809
    .line 50593810
    .line 50593811
    .line 50593812
    and-long/2addr p2, v2

    .line 50593813
    long-to-int p3, p2

    .line 50593814
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/graphics/j0;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/j0;->a(Landroid/graphics/Canvas;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/graphics/j0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/j0;->a(Landroid/graphics/Canvas;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final s(F)V
[MOD-CHANGED]
.method public final s(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t(ILc0/g;)V
[MOD-CHANGED]
.method public final t(ILc0/g;)V
    .registers 10

    .prologue
    .line 33685504
    sget v0, Landroidx/compose/ui/graphics/f0;->a:I

    .line 33685506
    iget v2, p2, Lc0/g;->a:F

    .line 33685508
    iget v3, p2, Lc0/g;->b:F

    .line 33685510
    iget v4, p2, Lc0/g;->c:F

    .line 33685512
    iget v5, p2, Lc0/g;->d:F

    .line 33685514
    move-object v1, p0

    .line 33685515
    move v6, p1

    .line 33685516
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/b;->b(FFFFI)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILc0/g;)V
    .registers 10

    .prologue
    .line 33685504
    sget v0, Landroidx/compose/ui/graphics/f0;->a:I

    .line 33685505
    .line 33685506
    iget v2, p2, Lc0/g;->a:F

    .line 33685507
    .line 33685508
    iget v3, p2, Lc0/g;->b:F

    .line 33685509
    .line 33685510
    iget v4, p2, Lc0/g;->c:F

    .line 33685511
    .line 33685512
    iget v5, p2, Lc0/g;->d:F

    .line 33685513
    .line 33685514
    move-object v1, p0

    .line 33685515
    move v6, p1

    .line 33685516
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/b;->b(FFFFI)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33751042
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 33751044
    if-eqz v1, :cond_12

    .line 33751046
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 33751048
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33751050
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751060
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public final u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_12

    .line 33751045
    .line 33751046
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 33751047
    .line 33751048
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33751049
    .line 33751050
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751059
    .line 33751060
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 33751061
    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method


.method public final v(FFFFFFLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final v(FFFFFFLandroidx/compose/ui/graphics/o1;)V
    .registers 16

    .prologue
    .line 117571584
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 117571586
    invoke-interface {p7}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 117571589
    move-result-object v7

    .line 117571590
    move v1, p1

    .line 117571591
    move v2, p2

    .line 117571592
    move v3, p3

    .line 117571593
    move v4, p4

    .line 117571594
    move v5, p5

    .line 117571595
    move v6, p6

    .line 117571596
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 117571599
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(FFFFFFLandroidx/compose/ui/graphics/o1;)V
    .registers 16

    .prologue
    .line 117571584
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 117571585
    .line 117571586
    invoke-interface {p7}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 117571587
    .line 117571588
    .line 117571589
    move-result-object v7

    .line 117571590
    move v1, p1

    .line 117571591
    move v2, p2

    .line 117571592
    move v3, p3

    .line 117571593
    move v4, p4

    .line 117571594
    move v5, p5

    .line 117571595
    move v6, p6

    .line 117571596
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method


.method public final w(ILandroidx/compose/ui/graphics/o1;Ljava/util/List;)V
[MOD-CHANGED]
.method public final w(ILandroidx/compose/ui/graphics/o1;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 50659328
    check-cast p3, Ljava/util/ArrayList;

    .line 50659330
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    if-lt v0, v1, :cond_57

    .line 50659337
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659345
    move-result v1

    .line 50659346
    add-int/lit8 v1, v1, -0x1

    .line 50659348
    if-ge v0, v1, :cond_57

    .line 50659350
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Lc0/e;

    .line 50659356
    iget-wide v1, v1, Lc0/e;->a:J

    .line 50659358
    add-int/lit8 v3, v0, 0x1

    .line 50659360
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object v3

    .line 50659364
    check-cast v3, Lc0/e;

    .line 50659366
    iget-wide v3, v3, Lc0/e;->a:J

    .line 50659368
    iget-object v5, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50659370
    const/16 v6, 0x20

    .line 50659372
    shr-long v7, v1, v6

    .line 50659374
    long-to-int v8, v7

    .line 50659375
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659378
    move-result v7

    .line 50659379
    const-wide v8, 0xffffffffL

    .line 50659384
    and-long/2addr v1, v8

    .line 50659385
    long-to-int v2, v1

    .line 50659386
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659389
    move-result v1

    .line 50659390
    shr-long v10, v3, v6

    .line 50659392
    long-to-int v2, v10

    .line 50659393
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659396
    move-result v6

    .line 50659397
    and-long v2, v3, v8

    .line 50659399
    long-to-int v3, v2

    .line 50659400
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659403
    move-result v8

    .line 50659404
    move-object v2, v5

    .line 50659405
    move v3, v7

    .line 50659406
    move v4, v1

    .line 50659407
    move v5, v6

    .line 50659408
    move v6, v8

    .line 50659409
    move-object v7, p2

    .line 50659410
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50659413
    add-int/2addr v0, p1

    .line 50659414
    goto :goto_e

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(ILandroidx/compose/ui/graphics/o1;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 50659328
    check-cast p3, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    if-lt v0, v1, :cond_57

    .line 50659336
    .line 50659337
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->D()Landroid/graphics/Paint;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    add-int/lit8 v1, v1, -0x1

    .line 50659347
    .line 50659348
    if-ge v0, v1, :cond_57

    .line 50659349
    .line 50659350
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Lc0/e;

    .line 50659355
    .line 50659356
    iget-wide v1, v1, Lc0/e;->a:J

    .line 50659357
    .line 50659358
    add-int/lit8 v3, v0, 0x1

    .line 50659359
    .line 50659360
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    check-cast v3, Lc0/e;

    .line 50659365
    .line 50659366
    iget-wide v3, v3, Lc0/e;->a:J

    .line 50659367
    .line 50659368
    iget-object v5, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50659369
    .line 50659370
    const/16 v6, 0x20

    .line 50659371
    .line 50659372
    shr-long v7, v1, v6

    .line 50659373
    .line 50659374
    long-to-int v8, v7

    .line 50659375
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v7

    .line 50659379
    const-wide v8, 0xffffffffL

    .line 50659380
    .line 50659381
    .line 50659382
    .line 50659383
    .line 50659384
    and-long/2addr v1, v8

    .line 50659385
    long-to-int v2, v1

    .line 50659386
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    shr-long v10, v3, v6

    .line 50659391
    .line 50659392
    long-to-int v2, v10

    .line 50659393
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v6

    .line 50659397
    and-long v2, v3, v8

    .line 50659398
    .line 50659399
    long-to-int v3, v2

    .line 50659400
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v8

    .line 50659404
    move-object v2, v5

    .line 50659405
    move v3, v7

    .line 50659406
    move v4, v1

    .line 50659407
    move v5, v6

    .line 50659408
    move v6, v8

    .line 50659409
    move-object v7, p2

    .line 50659410
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50659411
    .line 50659412
    .line 50659413
    add-int/2addr v0, p1

    .line 50659414
    goto :goto_e

    .line 50659415
    :cond_57
    return-void
.end method


