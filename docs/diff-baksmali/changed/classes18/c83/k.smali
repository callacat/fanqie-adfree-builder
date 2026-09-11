## classes18/c83/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lc83/k;->a:Lc83/m;

    .line 67371010
    check-cast p1, Ljava/lang/Integer;

    .line 67371012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371015
    move-result p1

    .line 67371016
    check-cast p2, Ljava/lang/Integer;

    .line 67371018
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371021
    move-result p2

    .line 67371022
    check-cast p3, Ljava/lang/Integer;

    .line 67371024
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371027
    move-result p3

    .line 67371028
    check-cast p4, Landroid/text/Layout;

    .line 67371030
    const/4 v1, 0x0

    .line 67371031
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371034
    invoke-virtual {p4, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 67371037
    move-result p3

    .line 67371038
    const/16 p4, 0x8

    .line 67371040
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371043
    move-result p4

    .line 67371044
    add-int/2addr p3, p4

    .line 67371045
    const/16 p4, 0xa

    .line 67371047
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371050
    move-result p4

    .line 67371051
    add-int/2addr p4, p3

    .line 67371052
    iget-object v1, v0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 67371054
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67371057
    move-result v2

    .line 67371058
    add-int/2addr p1, v2

    .line 67371059
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 67371062
    move-result v2

    .line 67371063
    add-int/2addr p2, v2

    .line 67371064
    invoke-virtual {v1, p1, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371067
    iget-object p1, v0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 67371069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lc83/k;->a:Lc83/m;

    .line 67371009
    .line 67371010
    check-cast p1, Ljava/lang/Integer;

    .line 67371011
    .line 67371012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p1

    .line 67371016
    check-cast p2, Ljava/lang/Integer;

    .line 67371017
    .line 67371018
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    check-cast p3, Ljava/lang/Integer;

    .line 67371023
    .line 67371024
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p3

    .line 67371028
    check-cast p4, Landroid/text/Layout;

    .line 67371029
    .line 67371030
    const/4 v1, 0x0

    .line 67371031
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p4, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p3

    .line 67371038
    const/16 p4, 0x8

    .line 67371039
    .line 67371040
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p4

    .line 67371044
    add-int/2addr p3, p4

    .line 67371045
    const/16 p4, 0xa

    .line 67371046
    .line 67371047
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p4

    .line 67371051
    add-int/2addr p4, p3

    .line 67371052
    iget-object v1, v0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 67371053
    .line 67371054
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67371055
    .line 67371056
    .line 67371057
    move-result v2

    .line 67371058
    add-int/2addr p1, v2

    .line 67371059
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 67371060
    .line 67371061
    .line 67371062
    move-result v2

    .line 67371063
    add-int/2addr p2, v2

    .line 67371064
    invoke-virtual {v1, p1, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371065
    .line 67371066
    .line 67371067
    iget-object p1, v0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 67371068
    .line 67371069
    return-object p1
.end method


