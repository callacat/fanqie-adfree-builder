## classes/androidx/compose/ui/viewinterop/d.smali
# added=0 removed=0 changed=3

.method public static final a(Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751043
    move-result-object p1

    .line 33751044
    :goto_4
    if-eqz p1, :cond_13

    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-ne p1, v0, :cond_e

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    return p0

    .line 33751054
    :cond_e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_4

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :goto_4
    if-eqz p1, :cond_13

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-ne p1, v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    return p0

    .line 33751054
    :cond_e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_4

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    return p0
.end method


.method public static final b(Landroidx/compose/ui/focus/v;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/focus/v;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v1, v0, [I

    .line 50593795
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593798
    new-array p1, v0, [I

    .line 50593800
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593803
    invoke-interface {p0}, Landroidx/compose/ui/focus/v;->s()Lc0/g;

    .line 50593806
    move-result-object p0

    .line 50593807
    if-nez p0, :cond_13

    .line 50593809
    const/4 p0, 0x0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    new-instance p2, Landroid/graphics/Rect;

    .line 50593813
    iget v0, p0, Lc0/g;->a:F

    .line 50593815
    float-to-int v0, v0

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    aget v3, v1, v2

    .line 50593819
    add-int/2addr v0, v3

    .line 50593820
    aget v2, p1, v2

    .line 50593822
    sub-int/2addr v0, v2

    .line 50593823
    iget v4, p0, Lc0/g;->b:F

    .line 50593825
    float-to-int v4, v4

    .line 50593826
    const/4 v5, 0x1

    .line 50593827
    aget v1, v1, v5

    .line 50593829
    add-int/2addr v4, v1

    .line 50593830
    aget p1, p1, v5

    .line 50593832
    sub-int/2addr v4, p1

    .line 50593833
    iget v5, p0, Lc0/g;->c:F

    .line 50593835
    float-to-int v5, v5

    .line 50593836
    add-int/2addr v5, v3

    .line 50593837
    sub-int/2addr v5, v2

    .line 50593838
    iget p0, p0, Lc0/g;->d:F

    .line 50593840
    float-to-int p0, p0

    .line 50593841
    add-int/2addr p0, v1

    .line 50593842
    sub-int/2addr p0, p1

    .line 50593843
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50593846
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/focus/v;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v1, v0, [I

    .line 50593794
    .line 50593795
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-array p1, v0, [I

    .line 50593799
    .line 50593800
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-interface {p0}, Landroidx/compose/ui/focus/v;->s()Lc0/g;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    if-nez p0, :cond_13

    .line 50593808
    .line 50593809
    const/4 p0, 0x0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    new-instance p2, Landroid/graphics/Rect;

    .line 50593812
    .line 50593813
    iget v0, p0, Lc0/g;->a:F

    .line 50593814
    .line 50593815
    float-to-int v0, v0

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    aget v3, v1, v2

    .line 50593818
    .line 50593819
    add-int/2addr v0, v3

    .line 50593820
    aget v2, p1, v2

    .line 50593821
    .line 50593822
    sub-int/2addr v0, v2

    .line 50593823
    iget v4, p0, Lc0/g;->b:F

    .line 50593824
    .line 50593825
    float-to-int v4, v4

    .line 50593826
    const/4 v5, 0x1

    .line 50593827
    aget v1, v1, v5

    .line 50593828
    .line 50593829
    add-int/2addr v4, v1

    .line 50593830
    aget p1, p1, v5

    .line 50593831
    .line 50593832
    sub-int/2addr v4, p1

    .line 50593833
    iget v5, p0, Lc0/g;->c:F

    .line 50593834
    .line 50593835
    float-to-int v5, v5

    .line 50593836
    add-int/2addr v5, v3

    .line 50593837
    sub-int/2addr v5, v2

    .line 50593838
    iget p0, p0, Lc0/g;->d:F

    .line 50593839
    .line 50593840
    float-to-int p0, p0

    .line 50593841
    add-int/2addr p0, v1

    .line 50593842
    sub-int/2addr p0, p1

    .line 50593843
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-object p2
.end method


.method public static final c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16973826
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16973829
    move-result-object p0

    .line 16973830
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_13

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973845
    const-string v0, "Could not fetch interop view"

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973844
    .line 16973845
    const-string v0, "Could not fetch interop view"

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p0
.end method


