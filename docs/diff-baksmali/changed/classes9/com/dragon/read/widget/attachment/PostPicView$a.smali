## classes9/com/dragon/read/widget/attachment/PostPicView$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 50462729
    iput p2, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->b:I

    .line 50462731
    iput p3, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->c:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->b:I

    .line 50462730
    .line 50462731
    iput p3, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104907
    move-result v1

    .line 17104908
    if-lez v0, :cond_f

    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104918
    move-result v0

    .line 17104919
    :goto_17
    if-lez v1, :cond_1a

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104929
    move-result v1

    .line 17104930
    :goto_22
    div-int/lit8 v0, v0, 0x2

    .line 17104932
    div-int/lit8 v1, v1, 0x2

    .line 17104934
    iget v2, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->b:I

    .line 17104936
    div-int/lit8 v3, v2, 0x2

    .line 17104938
    sub-int v3, v0, v3

    .line 17104940
    iget v4, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->c:I

    .line 17104942
    div-int/lit8 v5, v4, 0x2

    .line 17104944
    sub-int v5, v1, v5

    .line 17104946
    div-int/lit8 v2, v2, 0x2

    .line 17104948
    add-int/2addr v0, v2

    .line 17104949
    div-int/lit8 v4, v4, 0x2

    .line 17104951
    add-int/2addr v1, v4

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104954
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-lez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    :goto_17
    if-lez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    :goto_22
    div-int/lit8 v0, v0, 0x2

    .line 17104931
    .line 17104932
    div-int/lit8 v1, v1, 0x2

    .line 17104933
    .line 17104934
    iget v2, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->b:I

    .line 17104935
    .line 17104936
    div-int/lit8 v3, v2, 0x2

    .line 17104937
    .line 17104938
    sub-int v3, v0, v3

    .line 17104939
    .line 17104940
    iget v4, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->c:I

    .line 17104941
    .line 17104942
    div-int/lit8 v5, v4, 0x2

    .line 17104943
    .line 17104944
    sub-int v5, v1, v5

    .line 17104945
    .line 17104946
    div-int/lit8 v2, v2, 0x2

    .line 17104947
    .line 17104948
    add-int/2addr v0, v2

    .line 17104949
    div-int/lit8 v4, v4, 0x2

    .line 17104950
    .line 17104951
    add-int/2addr v1, v4

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final getOpacity()I
[MOD-CHANGED]
.method public final getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


