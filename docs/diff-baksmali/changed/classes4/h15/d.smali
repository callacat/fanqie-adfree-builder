## classes4/h15/d.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object v5

    .line 33751057
    const/4 v6, 0x7

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    move-object v1, p1

    .line 33751060
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v5

    .line 33751057
    const/4 v6, 0x7

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    move-object v1, p1

    .line 33751060
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


