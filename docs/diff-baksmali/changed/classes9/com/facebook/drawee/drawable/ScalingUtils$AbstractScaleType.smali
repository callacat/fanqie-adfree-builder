## classes9/com/facebook/drawee/drawable/ScalingUtils$AbstractScaleType.smali
# added=0 removed=0 changed=1

.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .registers 17

    .prologue
    .line 100859904
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 100859907
    move-result v0

    .line 100859908
    int-to-float v0, v0

    .line 100859909
    move v4, p3

    .line 100859910
    int-to-float v1, v4

    .line 100859911
    div-float v8, v0, v1

    .line 100859913
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 100859916
    move-result v0

    .line 100859917
    int-to-float v0, v0

    .line 100859918
    move v5, p4

    .line 100859919
    int-to-float v1, v5

    .line 100859920
    div-float v9, v0, v1

    .line 100859922
    move-object v1, p0

    .line 100859923
    move-object v2, p1

    .line 100859924
    move-object v3, p2

    .line 100859925
    move v6, p5

    .line 100859926
    move/from16 v7, p6

    .line 100859928
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;->getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 100859931
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .registers 17

    .prologue
    .line 100859904
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 100859905
    .line 100859906
    .line 100859907
    move-result v0

    .line 100859908
    int-to-float v0, v0

    .line 100859909
    move v4, p3

    .line 100859910
    int-to-float v1, v4

    .line 100859911
    div-float v8, v0, v1

    .line 100859912
    .line 100859913
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 100859914
    .line 100859915
    .line 100859916
    move-result v0

    .line 100859917
    int-to-float v0, v0

    .line 100859918
    move v5, p4

    .line 100859919
    int-to-float v1, v5

    .line 100859920
    div-float v9, v0, v1

    .line 100859921
    .line 100859922
    move-object v1, p0

    .line 100859923
    move-object v2, p1

    .line 100859924
    move-object v3, p2

    .line 100859925
    move v6, p5

    .line 100859926
    move/from16 v7, p6

    .line 100859927
    .line 100859928
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;->getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 100859929
    .line 100859930
    .line 100859931
    return-object p1
.end method


