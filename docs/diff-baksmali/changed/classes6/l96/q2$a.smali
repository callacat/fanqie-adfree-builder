## classes6/l96/q2$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Paint;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131081
    iput-object v0, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/Paint;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 131082
    .line 131083
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 17104902
    if-eqz v0, :cond_2e

    .line 17104904
    if-eqz v0, :cond_5d

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 17104912
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104924
    move-result v0

    .line 17104925
    int-to-float v5, v0

    .line 17104926
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104933
    move-result v0

    .line 17104934
    int-to-float v6, v0

    .line 17104935
    iget-object v7, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 17104937
    move-object v2, p1

    .line 17104938
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104941
    goto :goto_5d

    .line 17104942
    :cond_2e
    iget-object v0, p0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104944
    if-eqz v0, :cond_5d

    .line 17104946
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104953
    move-result v0

    .line 17104954
    int-to-float v0, v0

    .line 17104955
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104962
    move-result v1

    .line 17104963
    int-to-float v1, v1

    .line 17104964
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104967
    move-result v2

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17104972
    :try_start_4c
    iget-object v0, p0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_58

    .line 17104980
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104983
    goto :goto_5d

    .line 17104984
    :catchall_58
    move-exception v0

    .line 17104985
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104988
    throw v0

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_2e

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_5d

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    int-to-float v5, v0

    .line 17104926
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    int-to-float v6, v0

    .line 17104935
    iget-object v7, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 17104936
    .line 17104937
    move-object v2, p1

    .line 17104938
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_5d

    .line 17104942
    :cond_2e
    iget-object v0, p0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_5d

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    int-to-float v0, v0

    .line 17104955
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    int-to-float v1, v1

    .line 17104964
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :try_start_4c
    iget-object v0, p0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_58

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5d

    .line 17104984
    :catchall_58
    move-exception v0

    .line 17104985
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw v0

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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
    iget-object v0, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/q2$a;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final update(I)V
[MOD-CHANGED]
.method public final update(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, p0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, p0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final update(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final update(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 16973831
    iput-object p1, p0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    iput-object p1, p0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 16973832
    .line 16973833
    return-void
.end method


