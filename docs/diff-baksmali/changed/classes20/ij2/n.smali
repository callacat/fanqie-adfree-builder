## classes20/ij2/n.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c5f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lij2/n$a;

    .line 262152
    const/4 v0, 0x2

    .line 262153
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262156
    move-result v0

    .line 262157
    sput v0, Lij2/n;->w:F

    .line 262159
    const/16 v0, 0xa

    .line 262161
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262164
    move-result v0

    .line 262165
    sput v0, Lij2/n;->x:F

    .line 262167
    const/16 v0, 0x14

    .line 262169
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262172
    move-result v0

    .line 262173
    sput v0, Lij2/n;->y:F

    .line 262175
    const/16 v0, 0x12

    .line 262177
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262180
    move-result v0

    .line 262181
    sput v0, Lij2/n;->z:F

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c5f2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lij2/n$a;

    .line 262151
    .line 262152
    const/4 v0, 0x2

    .line 262153
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    sput v0, Lij2/n;->w:F

    .line 262158
    .line 262159
    const/16 v0, 0xa

    .line 262160
    .line 262161
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    sput v0, Lij2/n;->x:F

    .line 262166
    .line 262167
    const/16 v0, 0x14

    .line 262168
    .line 262169
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    sput v0, Lij2/n;->y:F

    .line 262174
    .line 262175
    const/16 v0, 0x12

    .line 262176
    .line 262177
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sput v0, Lij2/n;->z:F

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lij2/j;-><init>()V

    .line 196611
    new-instance v0, Lij2/i;

    .line 196613
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 196616
    iput-object v0, p0, Lij2/n;->u:Lij2/i;

    .line 196618
    new-instance v0, Landroid/graphics/Paint;

    .line 196620
    const/4 v1, 0x5

    .line 196621
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lij2/n;->v:Landroid/graphics/Paint;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lij2/j;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lij2/i;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lij2/n;->u:Lij2/i;

    .line 196617
    .line 196618
    new-instance v0, Landroid/graphics/Paint;

    .line 196619
    .line 196620
    const/4 v1, 0x5

    .line 196621
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lij2/n;->v:Landroid/graphics/Paint;

    .line 196625
    .line 196626
    return-void
.end method


.method public final hitTest(FF)Z
[MOD-CHANGED]
.method public final hitTest(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lij2/j;->s:F

    .line 33816578
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816580
    add-float/2addr v1, v0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    cmpg-float v1, p1, v1

    .line 33816585
    if-gtz v1, :cond_11

    .line 33816587
    cmpg-float p1, v0, p1

    .line 33816589
    if-gtz p1, :cond_11

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_27

    .line 33816596
    iget p1, p0, Lij2/j;->t:F

    .line 33816598
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816600
    add-float/2addr v0, p1

    .line 33816601
    cmpg-float v0, p2, v0

    .line 33816603
    if-gtz v0, :cond_23

    .line 33816605
    cmpg-float p1, p1, p2

    .line 33816607
    if-gtz p1, :cond_23

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v2, 0x0

    .line 33816616
    :goto_28
    return v2
.end method

[INNER-ORIGINAL]
.method public final hitTest(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lij2/j;->s:F

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816579
    .line 33816580
    add-float/2addr v1, v0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    cmpg-float v1, p1, v1

    .line 33816584
    .line 33816585
    if-gtz v1, :cond_11

    .line 33816586
    .line 33816587
    cmpg-float p1, v0, p1

    .line 33816588
    .line 33816589
    if-gtz p1, :cond_11

    .line 33816590
    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_27

    .line 33816595
    .line 33816596
    iget p1, p0, Lij2/j;->t:F

    .line 33816597
    .line 33816598
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816599
    .line 33816600
    add-float/2addr v0, p1

    .line 33816601
    cmpg-float v0, p2, v0

    .line 33816602
    .line 33816603
    if-gtz v0, :cond_23

    .line 33816604
    .line 33816605
    cmpg-float p1, p1, p2

    .line 33816606
    .line 33816607
    if-gtz p1, :cond_23

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v2, 0x0

    .line 33816616
    :goto_28
    return v2
.end method


.method public final k(Lye7/a;)V
[MOD-CHANGED]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ldj2/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lij2/n;->u:Lij2/i;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 16973835
    iget-object v0, p0, Lij2/n;->v:Landroid/graphics/Paint;

    .line 16973837
    iget p1, p1, Ldj2/b;->o:I

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ldj2/b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lij2/n;->u:Lij2/i;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lij2/n;->v:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    iget p1, p1, Ldj2/b;->o:I

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget v1, p0, Lij2/j;->s:F

    .line 33751045
    iget v2, p0, Lij2/j;->t:F

    .line 33751047
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33751049
    add-float v3, v1, v0

    .line 33751051
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33751053
    add-float v4, v2, v0

    .line 33751055
    sget v6, Lij2/n;->z:F

    .line 33751057
    iget-object v7, p0, Lij2/n;->v:Landroid/graphics/Paint;

    .line 33751059
    move-object v0, p1

    .line 33751060
    move v5, v6

    .line 33751061
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33751064
    iget-object v0, p0, Lij2/n;->u:Lij2/i;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget v1, p0, Lij2/j;->s:F

    .line 33751044
    .line 33751045
    iget v2, p0, Lij2/j;->t:F

    .line 33751046
    .line 33751047
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33751048
    .line 33751049
    add-float v3, v1, v0

    .line 33751050
    .line 33751051
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33751052
    .line 33751053
    add-float v4, v2, v0

    .line 33751054
    .line 33751055
    sget v6, Lij2/n;->z:F

    .line 33751056
    .line 33751057
    iget-object v7, p0, Lij2/n;->v:Landroid/graphics/Paint;

    .line 33751058
    .line 33751059
    move-object v0, p1

    .line 33751060
    move v5, v6

    .line 33751061
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object v0, p0, Lij2/n;->u:Lij2/i;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final r(Lxe7/d;Lye7/a;)V
[MOD-CHANGED]
.method public final r(Lxe7/d;Lye7/a;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Ldj2/b;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget p2, Lij2/n;->x:F

    .line 33816583
    const/4 v0, 0x2

    .line 33816584
    int-to-float v0, v0

    .line 33816585
    mul-float p2, p2, v0

    .line 33816587
    sget v1, Lij2/n;->y:F

    .line 33816589
    iget-object v2, p0, Lij2/n;->u:Lij2/i;

    .line 33816591
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33816594
    iget-object p1, p0, Lij2/n;->u:Lij2/i;

    .line 33816596
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816598
    add-float/2addr p2, v2

    .line 33816599
    iget p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816601
    sget v2, Lij2/n;->w:F

    .line 33816603
    mul-float v2, v2, v0

    .line 33816605
    add-float/2addr p1, v2

    .line 33816606
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33816609
    move-result p1

    .line 33816610
    iput p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816612
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lxe7/d;Lye7/a;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Ldj2/b;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget p2, Lij2/n;->x:F

    .line 33816582
    .line 33816583
    const/4 v0, 0x2

    .line 33816584
    int-to-float v0, v0

    .line 33816585
    mul-float p2, p2, v0

    .line 33816586
    .line 33816587
    sget v1, Lij2/n;->y:F

    .line 33816588
    .line 33816589
    iget-object v2, p0, Lij2/n;->u:Lij2/i;

    .line 33816590
    .line 33816591
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p0, Lij2/n;->u:Lij2/i;

    .line 33816595
    .line 33816596
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816597
    .line 33816598
    add-float/2addr p2, v2

    .line 33816599
    iget p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816600
    .line 33816601
    sget v2, Lij2/n;->w:F

    .line 33816602
    .line 33816603
    mul-float v2, v2, v0

    .line 33816604
    .line 33816605
    add-float/2addr p1, v2

    .line 33816606
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    iput p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816611
    .line 33816612
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final s(FF)V
[MOD-CHANGED]
.method public final s(FF)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    int-to-float v1, v1

    .line 33751044
    div-float/2addr v0, v1

    .line 33751045
    add-float/2addr p2, v0

    .line 33751046
    sget v0, Lij2/n;->x:F

    .line 33751048
    add-float/2addr p1, v0

    .line 33751049
    iget-object v0, p0, Lij2/n;->u:Lij2/i;

    .line 33751051
    iput p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33751053
    iget p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33751055
    div-float/2addr p1, v1

    .line 33751056
    sub-float/2addr p2, p1

    .line 33751057
    iput p2, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(FF)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    int-to-float v1, v1

    .line 33751044
    div-float/2addr v0, v1

    .line 33751045
    add-float/2addr p2, v0

    .line 33751046
    sget v0, Lij2/n;->x:F

    .line 33751047
    .line 33751048
    add-float/2addr p1, v0

    .line 33751049
    iget-object v0, p0, Lij2/n;->u:Lij2/i;

    .line 33751050
    .line 33751051
    iput p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33751052
    .line 33751053
    iget p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33751054
    .line 33751055
    div-float/2addr p1, v1

    .line 33751056
    sub-float/2addr p2, p1

    .line 33751057
    iput p2, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33751058
    .line 33751059
    return-void
.end method


