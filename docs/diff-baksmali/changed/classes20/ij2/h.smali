## classes20/ij2/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lij2/j;-><init>()V

    .line 262147
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262154
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262156
    invoke-interface {v0}, Lua2/g;->P()Z

    .line 262159
    move-result v0

    .line 262160
    iput-boolean v0, p0, Lij2/h;->u:Z

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_17

    .line 262165
    move-object v2, v1

    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    new-instance v2, Lcf7/b;

    .line 262169
    invoke-direct {v2}, Lcf7/b;-><init>()V

    .line 262172
    :goto_1c
    iput-object v2, p0, Lij2/h;->v:Lcf7/b;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    new-instance v1, Lij2/m;

    .line 262178
    invoke-direct {v1}, Lij2/m;-><init>()V

    .line 262181
    :cond_25
    iput-object v1, p0, Lij2/h;->w:Lij2/m;

    .line 262183
    const/4 v0, 0x3

    .line 262184
    new-array v0, v0, [F

    .line 262186
    fill-array-data v0, :array_30

    .line 262189
    iput-object v0, p0, Lij2/h;->y:[F

    .line 262191
    return-void

    .line 262192
    :array_30
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lij2/j;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262153
    .line 262154
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lua2/g;->P()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iput-boolean v0, p0, Lij2/h;->u:Z

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    move-object v2, v1

    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    new-instance v2, Lcf7/b;

    .line 262168
    .line 262169
    invoke-direct {v2}, Lcf7/b;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    iput-object v2, p0, Lij2/h;->v:Lcf7/b;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    new-instance v1, Lij2/m;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lij2/m;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iput-object v1, p0, Lij2/h;->w:Lij2/m;

    .line 262182
    .line 262183
    const/4 v0, 0x3

    .line 262184
    new-array v0, v0, [F

    .line 262185
    .line 262186
    fill-array-data v0, :array_30

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lij2/h;->y:[F

    .line 262190
    .line 262191
    return-void

    .line 262192
    :array_30
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public final hitTest(FF)Z
[MOD-CHANGED]
.method public final hitTest(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lij2/j;->s:F

    .line 33816578
    iget v1, p0, Lij2/j;->o:F

    .line 33816580
    sub-float v1, v0, v1

    .line 33816582
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816584
    add-float/2addr v0, v2

    .line 33816585
    iget v2, p0, Lij2/j;->q:F

    .line 33816587
    add-float/2addr v0, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    cmpg-float v0, p1, v0

    .line 33816592
    if-gtz v0, :cond_18

    .line 33816594
    cmpg-float p1, v1, p1

    .line 33816596
    if-gtz p1, :cond_18

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_35

    .line 33816603
    iget p1, p0, Lij2/j;->t:F

    .line 33816605
    iget v0, p0, Lij2/j;->p:F

    .line 33816607
    sub-float v0, p1, v0

    .line 33816609
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816611
    add-float/2addr p1, v1

    .line 33816612
    iget v1, p0, Lij2/j;->r:F

    .line 33816614
    add-float/2addr p1, v1

    .line 33816615
    cmpg-float p1, p2, p1

    .line 33816617
    if-gtz p1, :cond_31

    .line 33816619
    cmpg-float p1, v0, p2

    .line 33816621
    if-gtz p1, :cond_31

    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    if-eqz p1, :cond_35

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v2, 0x0

    .line 33816630
    :goto_36
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
    iget v1, p0, Lij2/j;->o:F

    .line 33816579
    .line 33816580
    sub-float v1, v0, v1

    .line 33816581
    .line 33816582
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816583
    .line 33816584
    add-float/2addr v0, v2

    .line 33816585
    iget v2, p0, Lij2/j;->q:F

    .line 33816586
    .line 33816587
    add-float/2addr v0, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    cmpg-float v0, p1, v0

    .line 33816591
    .line 33816592
    if-gtz v0, :cond_18

    .line 33816593
    .line 33816594
    cmpg-float p1, v1, p1

    .line 33816595
    .line 33816596
    if-gtz p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_35

    .line 33816602
    .line 33816603
    iget p1, p0, Lij2/j;->t:F

    .line 33816604
    .line 33816605
    iget v0, p0, Lij2/j;->p:F

    .line 33816606
    .line 33816607
    sub-float v0, p1, v0

    .line 33816608
    .line 33816609
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816610
    .line 33816611
    add-float/2addr p1, v1

    .line 33816612
    iget v1, p0, Lij2/j;->r:F

    .line 33816613
    .line 33816614
    add-float/2addr p1, v1

    .line 33816615
    cmpg-float p1, p2, p1

    .line 33816616
    .line 33816617
    if-gtz p1, :cond_31

    .line 33816618
    .line 33816619
    cmpg-float p1, v0, p2

    .line 33816620
    .line 33816621
    if-gtz p1, :cond_31

    .line 33816622
    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    if-eqz p1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v2, 0x0

    .line 33816630
    :goto_36
    return v2
.end method


.method public final k(Lye7/a;)V
[MOD-CHANGED]
.method public final k(Lye7/a;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcj2/c;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v0, p0, Lij2/h;->u:Z

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104906
    iget-object v0, p1, Lcj2/c;->l:Laj2/a;

    .line 17104908
    if-nez v0, :cond_14

    .line 17104910
    iget v0, p1, Lcj2/c;->i:I

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    invoke-virtual {p1, v0, v1}, Lcj2/c;->r(IZ)V

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcj2/c;->l:Laj2/a;

    .line 17104918
    if-eqz v0, :cond_2d

    .line 17104920
    iget-object v1, p0, Lij2/h;->w:Lij2/m;

    .line 17104922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    invoke-virtual {v1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    iget-object v0, p1, Lcj2/c;->k:Lcf7/a;

    .line 17104931
    if-eqz v0, :cond_2d

    .line 17104933
    iget-object v1, p0, Lij2/h;->v:Lcf7/b;

    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {v1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17104941
    :cond_2d
    :goto_2d
    iget-boolean v0, p1, Lcj2/c;->m:Z

    .line 17104943
    if-eqz v0, :cond_42

    .line 17104945
    iget-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 17104947
    if-nez v0, :cond_3c

    .line 17104949
    new-instance v0, Lij2/i;

    .line 17104951
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 17104954
    iput-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcj2/c;->n:Lef7/a;

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    iput-object p1, p0, Lij2/h;->x:Lij2/i;

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lye7/a;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcj2/c;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lij2/h;->u:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_21

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcj2/c;->l:Laj2/a;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_14

    .line 17104909
    .line 17104910
    iget v0, p1, Lcj2/c;->i:I

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    invoke-virtual {p1, v0, v1}, Lcj2/c;->r(IZ)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcj2/c;->l:Laj2/a;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_2d

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lij2/h;->w:Lij2/m;

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    iget-object v0, p1, Lcj2/c;->k:Lcf7/a;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lij2/h;->v:Lcf7/b;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget-boolean v0, p1, Lcj2/c;->m:Z

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_42

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 17104946
    .line 17104947
    if-nez v0, :cond_3c

    .line 17104948
    .line 17104949
    new-instance v0, Lij2/i;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcj2/c;->n:Lef7/a;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    iput-object p1, p0, Lij2/h;->x:Lij2/i;

    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lij2/h;->t()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33816591
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816593
    check-cast v0, Lcj2/c;

    .line 33816595
    if-eqz v0, :cond_1b

    .line 33816597
    iget-boolean v0, v0, Lcj2/c;->m:Z

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-ne v0, v1, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    if-eqz v1, :cond_25

    .line 33816606
    iget-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lij2/h;->t()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816592
    .line 33816593
    check-cast v0, Lcj2/c;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1b

    .line 33816596
    .line 33816597
    iget-boolean v0, v0, Lcj2/c;->m:Z

    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-ne v0, v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    if-eqz v1, :cond_25

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196611
    invoke-virtual {p0}, Lij2/h;->t()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196618
    iget-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lij2/h;->t()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 196627
    .line 196628
    return-void
.end method


.method public final r(Lxe7/d;Lye7/a;)V
[MOD-CHANGED]
.method public final r(Lxe7/d;Lye7/a;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcj2/c;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 33882124
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882126
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->diggIconSize:I

    .line 33882128
    int-to-float v0, v0

    .line 33882129
    iget-boolean v1, p2, Lcj2/c;->h:Z

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_28

    .line 33882134
    iget-object v1, p2, Lcj2/c;->l:Laj2/a;

    .line 33882136
    if-nez v1, :cond_1f

    .line 33882138
    iget v1, p2, Lcj2/c;->i:I

    .line 33882140
    invoke-virtual {p2, v1, v2}, Lcj2/c;->r(IZ)V

    .line 33882143
    :cond_1f
    iget-object p2, p2, Lcj2/c;->l:Laj2/a;

    .line 33882145
    if-eqz p2, :cond_30

    .line 33882147
    iput v0, p2, Laj2/a;->g:F

    .line 33882149
    iput v0, p2, Laj2/a;->h:F

    .line 33882151
    goto :goto_30

    .line 33882152
    :cond_28
    iget-object p2, p2, Lcj2/c;->k:Lcf7/a;

    .line 33882154
    if-eqz p2, :cond_30

    .line 33882156
    iput v0, p2, Lcf7/a;->i:F

    .line 33882158
    iput v0, p2, Lcf7/a;->j:F

    .line 33882160
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lij2/h;->t()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p2, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882167
    iget-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882171
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lij2/h;->y:[F

    .line 33882176
    const/4 v0, 0x0

    .line 33882177
    aget v0, p1, v0

    .line 33882179
    iget v1, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882181
    add-float/2addr v0, v1

    .line 33882182
    iget-object v1, p0, Lij2/h;->x:Lij2/i;

    .line 33882184
    const/4 v3, 0x0

    .line 33882185
    if-eqz v1, :cond_51

    .line 33882187
    aget v2, p1, v2

    .line 33882189
    iget v4, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882191
    add-float/2addr v2, v4

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    add-float/2addr v0, v2

    .line 33882195
    const/4 v2, 0x2

    .line 33882196
    aget p1, p1, v2

    .line 33882198
    add-float/2addr v0, p1

    .line 33882199
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882201
    iget p1, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882203
    if-eqz v1, :cond_5f

    .line 33882205
    iget v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882207
    :cond_5f
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 33882210
    move-result p1

    .line 33882211
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lxe7/d;Lye7/a;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcj2/c;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882125
    .line 33882126
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->diggIconSize:I

    .line 33882127
    .line 33882128
    int-to-float v0, v0

    .line 33882129
    iget-boolean v1, p2, Lcj2/c;->h:Z

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_28

    .line 33882133
    .line 33882134
    iget-object v1, p2, Lcj2/c;->l:Laj2/a;

    .line 33882135
    .line 33882136
    if-nez v1, :cond_1f

    .line 33882137
    .line 33882138
    iget v1, p2, Lcj2/c;->i:I

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1, v2}, Lcj2/c;->r(IZ)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object p2, p2, Lcj2/c;->l:Laj2/a;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_30

    .line 33882146
    .line 33882147
    iput v0, p2, Laj2/a;->g:F

    .line 33882148
    .line 33882149
    iput v0, p2, Laj2/a;->h:F

    .line 33882150
    .line 33882151
    goto :goto_30

    .line 33882152
    :cond_28
    iget-object p2, p2, Lcj2/c;->k:Lcf7/a;

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_30

    .line 33882155
    .line 33882156
    iput v0, p2, Lcf7/a;->i:F

    .line 33882157
    .line 33882158
    iput v0, p2, Lcf7/a;->j:F

    .line 33882159
    .line 33882160
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lij2/h;->t()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p2, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v0, p0, Lij2/h;->x:Lij2/i;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object p1, p0, Lij2/h;->y:[F

    .line 33882175
    .line 33882176
    const/4 v0, 0x0

    .line 33882177
    aget v0, p1, v0

    .line 33882178
    .line 33882179
    iget v1, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882180
    .line 33882181
    add-float/2addr v0, v1

    .line 33882182
    iget-object v1, p0, Lij2/h;->x:Lij2/i;

    .line 33882183
    .line 33882184
    const/4 v3, 0x0

    .line 33882185
    if-eqz v1, :cond_51

    .line 33882186
    .line 33882187
    aget v2, p1, v2

    .line 33882188
    .line 33882189
    iget v4, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882190
    .line 33882191
    add-float/2addr v2, v4

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    add-float/2addr v0, v2

    .line 33882195
    const/4 v2, 0x2

    .line 33882196
    aget p1, p1, v2

    .line 33882197
    .line 33882198
    add-float/2addr v0, p1

    .line 33882199
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882200
    .line 33882201
    iget p1, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882202
    .line 33882203
    if-eqz v1, :cond_5f

    .line 33882204
    .line 33882205
    iget v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882206
    .line 33882207
    :cond_5f
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882212
    .line 33882213
    return-void
.end method


.method public final s(FF)V
[MOD-CHANGED]
.method public final s(FF)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    int-to-float v1, v1

    .line 33816580
    div-float/2addr v0, v1

    .line 33816581
    add-float/2addr p2, v0

    .line 33816582
    invoke-virtual {p0}, Lij2/h;->t()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33816585
    move-result-object v0

    .line 33816586
    iget-object v2, p0, Lij2/h;->y:[F

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    aget v2, v2, v3

    .line 33816591
    add-float/2addr p1, v2

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 33816595
    iget p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816597
    div-float/2addr p1, v1

    .line 33816598
    sub-float p1, p2, p1

    .line 33816600
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 33816603
    iget-object p1, p0, Lij2/h;->x:Lij2/i;

    .line 33816605
    if-eqz p1, :cond_34

    .line 33816607
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33816610
    move-result v2

    .line 33816611
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816613
    add-float/2addr v2, v0

    .line 33816614
    iget-object v0, p0, Lij2/h;->y:[F

    .line 33816616
    const/4 v3, 0x1

    .line 33816617
    aget v0, v0, v3

    .line 33816619
    add-float/2addr v2, v0

    .line 33816620
    iput v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33816622
    iget v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816624
    div-float/2addr v0, v1

    .line 33816625
    sub-float/2addr p2, v0

    .line 33816626
    iput p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(FF)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    int-to-float v1, v1

    .line 33816580
    div-float/2addr v0, v1

    .line 33816581
    add-float/2addr p2, v0

    .line 33816582
    invoke-virtual {p0}, Lij2/h;->t()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    iget-object v2, p0, Lij2/h;->y:[F

    .line 33816587
    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    aget v2, v2, v3

    .line 33816590
    .line 33816591
    add-float/2addr p1, v2

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816596
    .line 33816597
    div-float/2addr p1, v1

    .line 33816598
    sub-float p1, p2, p1

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lij2/h;->x:Lij2/i;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_34

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816612
    .line 33816613
    add-float/2addr v2, v0

    .line 33816614
    iget-object v0, p0, Lij2/h;->y:[F

    .line 33816615
    .line 33816616
    const/4 v3, 0x1

    .line 33816617
    aget v0, v0, v3

    .line 33816618
    .line 33816619
    add-float/2addr v2, v0

    .line 33816620
    iput v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33816621
    .line 33816622
    iget v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816623
    .line 33816624
    div-float/2addr v0, v1

    .line 33816625
    sub-float/2addr p2, v0

    .line 33816626
    iput p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final t()Lcom/ixigua/common/meteor/render/draw/DrawItem;
[MOD-CHANGED]
.method public final t()Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "+",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lij2/h;->u:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lij2/h;->w:Lij2/m;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lij2/h;->v:Lcf7/b;

    .line 131081
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "+",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lij2/h;->u:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lij2/h;->w:Lij2/m;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lij2/h;->v:Lcf7/b;

    .line 131080
    .line 131081
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


