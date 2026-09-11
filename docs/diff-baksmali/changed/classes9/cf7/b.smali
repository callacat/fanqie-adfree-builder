## classes9/cf7/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196613
    const/4 v1, 0x5

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 196619
    new-instance v0, Landroid/graphics/RectF;

    .line 196621
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196624
    iput-object v0, p0, Lcf7/b;->p:Landroid/graphics/RectF;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196612
    .line 196613
    const/4 v1, 0x5

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 196618
    .line 196619
    new-instance v0, Landroid/graphics/RectF;

    .line 196620
    .line 196621
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcf7/b;->p:Landroid/graphics/RectF;

    .line 196625
    .line 196626
    return-void
.end method


.method public final k(Lye7/a;)V
[MOD-CHANGED]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcf7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 16908296
    const/4 v0, 0x7

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcf7/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 16908295
    .line 16908296
    const/4 v0, 0x7

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816581
    check-cast p2, Lcf7/a;

    .line 33816583
    if-eqz p2, :cond_2d

    .line 33816585
    iget-object p2, p2, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 33816587
    if-eqz p2, :cond_2d

    .line 33816589
    iget-object v0, p0, Lcf7/b;->p:Landroid/graphics/RectF;

    .line 33816591
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33816593
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33816595
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816597
    add-float/2addr v3, v1

    .line 33816598
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816600
    add-float/2addr v4, v2

    .line 33816601
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816604
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816606
    check-cast v0, Lcf7/a;

    .line 33816608
    iget-object v0, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33816614
    iget-object v0, p0, Lcf7/b;->p:Landroid/graphics/RectF;

    .line 33816616
    iget-object v2, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 33816618
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816580
    .line 33816581
    check-cast p2, Lcf7/a;

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_2d

    .line 33816584
    .line 33816585
    iget-object p2, p2, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_2d

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcf7/b;->p:Landroid/graphics/RectF;

    .line 33816590
    .line 33816591
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33816592
    .line 33816593
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33816594
    .line 33816595
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816596
    .line 33816597
    add-float/2addr v3, v1

    .line 33816598
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33816599
    .line 33816600
    add-float/2addr v4, v2

    .line 33816601
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33816605
    .line 33816606
    check-cast v0, Lcf7/a;

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 33816609
    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcf7/b;->p:Landroid/graphics/RectF;

    .line 33816615
    .line 33816616
    iget-object v2, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final m(Lxe7/d;)V
[MOD-CHANGED]
.method public final m(Lxe7/d;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lcf7/a;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    iget v1, v1, Lcf7/a;->i:F

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    move-object v3, p1

    .line 17104913
    check-cast v3, Lcf7/a;

    .line 17104915
    if-eqz v3, :cond_18

    .line 17104917
    iget v3, v3, Lcf7/a;->j:F

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    int-to-float v0, v0

    .line 17104922
    cmpl-float v4, v1, v0

    .line 17104924
    if-lez v4, :cond_27

    .line 17104926
    cmpl-float v0, v3, v0

    .line 17104928
    if-lez v0, :cond_27

    .line 17104930
    iput v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104932
    iput v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104934
    goto :goto_49

    .line 17104935
    :cond_27
    check-cast p1, Lcf7/a;

    .line 17104937
    if-eqz p1, :cond_35

    .line 17104939
    iget-object p1, p1, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 17104941
    if-eqz p1, :cond_35

    .line 17104943
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104946
    move-result p1

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104952
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104954
    check-cast p1, Lcf7/a;

    .line 17104956
    if-eqz p1, :cond_47

    .line 17104958
    iget-object p1, p1, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 17104960
    if-eqz p1, :cond_47

    .line 17104962
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104965
    move-result p1

    .line 17104966
    int-to-float v2, p1

    .line 17104967
    :cond_47
    iput v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe7/d;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104901
    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lcf7/a;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    iget v1, v1, Lcf7/a;->i:F

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    move-object v3, p1

    .line 17104913
    check-cast v3, Lcf7/a;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_18

    .line 17104916
    .line 17104917
    iget v3, v3, Lcf7/a;->j:F

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    int-to-float v0, v0

    .line 17104922
    cmpl-float v4, v1, v0

    .line 17104923
    .line 17104924
    if-lez v4, :cond_27

    .line 17104925
    .line 17104926
    cmpl-float v0, v3, v0

    .line 17104927
    .line 17104928
    if-lez v0, :cond_27

    .line 17104929
    .line 17104930
    iput v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104931
    .line 17104932
    iput v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104933
    .line 17104934
    goto :goto_49

    .line 17104935
    :cond_27
    check-cast p1, Lcf7/a;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_35

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104953
    .line 17104954
    check-cast p1, Lcf7/a;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_47

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    int-to-float v2, p1

    .line 17104967
    :cond_47
    iput v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 131075
    iget-object v0, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 131080
    iget-object v0, p0, Lcf7/b;->p:Landroid/graphics/RectF;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcf7/b;->o:Landroid/graphics/Paint;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcf7/b;->p:Landroid/graphics/RectF;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


